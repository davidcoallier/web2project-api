<response>
    <projects>
        <?php if (count($data['projects'])): ?>
        <?php foreach ($data['projects'] as $project): ?>
        <project_id><?php echo $project['project_id']; ?></project_id>
        <project_color_identifier><?php echo $project['project_color_identifier']; ?></project_color_identifier>
        <project_name><?php echo $project['project_name']; ?></project_name>
        <project_start_date><?php echo $project['project_start_date']; ?></project_start_date>
        <project_end_date><?php echo $project['project_end_date']; ?></project_end_date>
        <project_company><?php echo $project['project_company']; ?></project_company>
        <?php endforeach; ?>
        <?php endif; ?>
    </projects>
    <success>1</success>
</response>