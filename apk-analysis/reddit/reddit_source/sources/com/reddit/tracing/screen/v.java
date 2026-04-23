package com.reddit.tracing.screen;

import android.os.Handler;
import android.view.FrameMetrics;
import android.view.Window;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v {

    /* renamed from: b, reason: collision with root package name */
    public static final zl3.i f77340b = kotlin.a.b(new com.reddit.startup.d(16));

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f77341a = new LinkedHashSet();

    public v(Window window) {
        window.addOnFrameMetricsAvailableListener(new Window.OnFrameMetricsAvailableListener() { // from class: com.reddit.tracing.screen.t
            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public final void onFrameMetricsAvailable(Window window2, FrameMetrics frameMetrics, int i) {
                v vVar = v.this;
                long metric = frameMetrics.getMetric(8);
                synchronized (vVar) {
                    try {
                        Iterator it = vVar.f77341a.iterator();
                        while (it.hasNext()) {
                            r rVar = (r) ((u) it.next());
                            if (rVar.f77326d) {
                                rVar.f77324b.a(metric);
                                if (rVar.f77327e) {
                                    rVar.f77325c.a(metric);
                                }
                            }
                        }
                        Unit unit = Unit.f104956a;
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
            }
        }, (Handler) f77340b.getValue());
    }
}
