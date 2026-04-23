package com.reddit.recap.impl.recap.screen.composables.pagerindicator;

import androidx.compose.ui.graphics.u;
import androidx.compose.ui.graphics.y0;
import androidx.lifecycle.p0;
import com.reddit.ui.compose.ds.f5;
import zl3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final b f67299c;

    /* renamed from: a, reason: collision with root package name */
    public final long f67300a;

    /* renamed from: b, reason: collision with root package name */
    public final long f67301b;

    static {
        long j3 = f5.f78178i0;
        f67299c = new b(j3, u.c(j3, 0.2f));
    }

    public b(long j3, long j15) {
        this.f67300a = j3;
        this.f67301b = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (u.d(this.f67300a, bVar.f67300a) && u.d(this.f67301b, bVar.f67301b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        p0 p0Var = u.f7478b;
        t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f67301b) + (Long.hashCode(this.f67300a) * 31);
    }

    public final String toString() {
        return y0.m("DotColorStyle(currentDotColor=", u.j(this.f67300a), ", regularDotColor=", u.j(this.f67301b), ")");
    }
}
