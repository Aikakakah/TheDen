# SPDX-FileCopyrightText: 2023 Guillaume E <262623+quatre@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 Nemanja <98561806+EmoGarbage404@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 Vasilis <vascreeper@yahoo.com>
# SPDX-FileCopyrightText: 2023 Vasilis <vasilis@pikachu.systems>
# SPDX-FileCopyrightText: 2023 deltanedas <39013340+deltanedas@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 DEATHB4DEFEAT <77995199+DEATHB4DEFEAT@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 sleepyyapril <123355664+sleepyyapril@users.noreply.github.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later AND MIT

analysis-console-menu-title = analysis console
analysis-console-server-list-button = Server List
analysis-console-scan-button = Scan
analysis-console-scan-tooltip-info = Scan artifacts to learn information about their structure.
analysis-console-print-button = Print
analysis-console-print-tooltip-info = Print out the current information about the artifact.
analysis-console-extract-button = Extract
analysis-console-extract-button-info = Extract points from an artifact based on the newly explored nodes.
analysis-console-bias-up = Up
analysis-console-bias-down = Down
analysis-console-bias-button-info-up = Toggles the bias an artifact has in moving between its nodes. Up heads toward zero depth.
analysis-console-bias-button-info-down = Toggles the bias an artifact has in moving between its nodes. Down heads toward ever-higher depths.

analysis-console-info-no-scanner = No analyzer connected! Please connect one using a multitool.
analysis-console-info-no-artifact = No artifact present! Place one on the pad then scan for information.
analysis-console-info-ready = Systems operational. Ready to scan.

analysis-console-info-id = NODE_ID: {$id}
analysis-console-info-depth = DEPTH: {$depth}
analysis-console-info-triggered-true = ACTIVATED: TRUE
analysis-console-info-triggered-false = ACTIVATED: FALSE
analysis-console-info-effect = REACTION: {$effect}
analysis-console-info-trigger = STIMULUS: {$trigger}
analysis-console-info-edges = EDGES: {$edges}
analysis-console-info-value = UNEXTRACTED_VALUE: {$value}

analysis-console-info-scanner = Scanning...
analysis-console-info-scanner-paused = Paused.
analysis-console-progress-text = {$seconds ->
    [one] T-{$seconds} second
    *[other] T-{$seconds} seconds
}
analysis-console-no-server-connected = Cannot extract. No server connected.
analysis-console-no-artifact-placed = No artifact on scanner.
analysis-console-no-points-to-extract = No points to extract.

analyzer-artifact-component-upgrade-analysis = analysis duration

analysis-console-print-popup = The console printed out a report.
analyzer-artifact-extract-popup = Energy shimmers on the artifact's surface!

analysis-report-title = Artifact Report: Node {$id}
