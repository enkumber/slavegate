package com.reddit.devvit.ui.effects.web_view.v1alpha;

import com.google.protobuf.k3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public interface f extends k3 {
    Telemetry$WebViewTelemetryClickEffect getClick();

    Telemetry$WebViewTelemetryLoadedEffect getLoaded();

    Telemetry$WebViewTelemetryMetricsEffect getMetrics();

    boolean hasClick();

    boolean hasLoaded();

    boolean hasMetrics();
}
