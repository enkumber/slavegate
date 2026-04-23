package com.reddit.ui.compose.icons;

import android.os.Trace;
import androidx.compose.foundation.text.y0;
import androidx.compose.ui.platform.x1;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final int f80180a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f80181b;

    /* renamed from: c, reason: collision with root package name */
    public final long f80182c;

    public h(long j3, int i, boolean z15) {
        this.f80180a = i;
        this.f80181b = z15;
        this.f80182c = j3;
    }

    public final androidx.compose.ui.graphics.painter.d a(androidx.compose.runtime.m mVar) {
        androidx.compose.ui.graphics.painter.d a15;
        ConcurrentHashMap concurrentHashMap = g.f80178a;
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.k0(-1445005091);
        boolean booleanValue = ((Boolean) rVar.j(x1.f8488a)).booleanValue();
        int i = this.f80180a;
        if (booleanValue) {
            rVar.k0(310670696);
            androidx.compose.ui.graphics.painter.d D = ds1.a.D(i, 0, rVar);
            rVar.r(false);
            rVar.r(false);
            return D;
        }
        rVar.k0(309054821);
        rVar.r(false);
        d dVar = (d) rVar.j(e.f80134a);
        if (dVar instanceof c) {
            rVar.k0(310812645);
            Trace.beginSection("icon synchronous painterResource");
            try {
                a15 = ds1.a.D(i, 0, rVar);
                Trace.endSection();
                rVar.r(false);
            } finally {
            }
        } else {
            boolean z15 = dVar instanceof a;
            long j3 = this.f80182c;
            if (z15) {
                rVar.k0(310955958);
                a15 = g.a(i, j3, null, rVar, 4);
                rVar.r(false);
            } else if (dVar instanceof b) {
                rVar.k0(311068798);
                Trace.beginSection("icon AsyncVectorLimitedParallel");
                try {
                    a15 = g.a(i, j3, ((b) dVar).f80072a, rVar, 0);
                    Trace.endSection();
                    rVar.r(false);
                } finally {
                }
            } else {
                throw y0.y(-1375449969, rVar, false);
            }
        }
        rVar.r(false);
        return a15;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            if (this.f80180a == ((h) obj).f80180a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f80180a;
    }

    public final String toString() {
        return y0.k(this.f80180a, "Icon(resourceId=", ")");
    }
}
