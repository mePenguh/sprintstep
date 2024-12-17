# Pengu's SprintStep
A tiny data pack that lets you run up blocks by **doubling** your step height while you're sprinting!

### Conflicting modifiers?
- If your `step_height` attribute is set to 1 or above (enough to step up a block) by another `attribute modifier`, it won't be doubled from sprinting as you may already run up blocks.
- If your `step_height` attribute is set to more than the default 0.6 but less than 1, your `step_height` may increase past 1.2, which is the value this data pack would normally change it to.
- If your `step_height` attribute is set to anything less than 0.5, you won't be able to sprint up blocks, as it will never be more than 1 when doubled by this data pack.