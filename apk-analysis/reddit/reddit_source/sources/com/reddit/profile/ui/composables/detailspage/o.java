package com.reddit.profile.ui.composables.detailspage;

import androidx.compose.ui.graphics.y0;
import androidx.lifecycle.p0;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final long f66271a;

    /* renamed from: b, reason: collision with root package name */
    public final long f66272b;

    /* renamed from: c, reason: collision with root package name */
    public final long f66273c;

    /* renamed from: d, reason: collision with root package name */
    public final long f66274d;

    /* renamed from: e, reason: collision with root package name */
    public final long f66275e;

    /* renamed from: f, reason: collision with root package name */
    public final long f66276f;

    /* renamed from: g, reason: collision with root package name */
    public final long f66277g;

    /* renamed from: h, reason: collision with root package name */
    public final long f66278h;
    public final long i;

    public o(long j3, long j15, long j16, long j17, long j18, long j19, long j25, long j26, long j27) {
        this.f66271a = j3;
        this.f66272b = j15;
        this.f66273c = j16;
        this.f66274d = j17;
        this.f66275e = j18;
        this.f66276f = j19;
        this.f66277g = j25;
        this.f66278h = j26;
        this.i = j27;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (androidx.compose.ui.graphics.u.d(this.f66271a, oVar.f66271a) && androidx.compose.ui.graphics.u.d(this.f66272b, oVar.f66272b) && androidx.compose.ui.graphics.u.d(this.f66273c, oVar.f66273c) && androidx.compose.ui.graphics.u.d(this.f66274d, oVar.f66274d) && androidx.compose.ui.graphics.u.d(this.f66275e, oVar.f66275e) && androidx.compose.ui.graphics.u.d(this.f66276f, oVar.f66276f) && androidx.compose.ui.graphics.u.d(this.f66277g, oVar.f66277g) && androidx.compose.ui.graphics.u.d(this.f66278h, oVar.f66278h) && androidx.compose.ui.graphics.u.d(this.i, oVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        p0 p0Var = androidx.compose.ui.graphics.u.f7478b;
        zl3.t tVar = zl3.u.f161463b;
        return Long.hashCode(this.i) + a0.c.g(a0.c.g(a0.c.g(a0.c.g(a0.c.g(a0.c.g(a0.c.g(Long.hashCode(this.f66271a) * 31, this.f66272b, 31), this.f66273c, 31), this.f66274d, 31), this.f66275e, 31), this.f66276f, 31), this.f66277g, 31), this.f66278h, 31);
    }

    public final String toString() {
        String j3 = androidx.compose.ui.graphics.u.j(this.f66271a);
        String j15 = androidx.compose.ui.graphics.u.j(this.f66272b);
        String j16 = androidx.compose.ui.graphics.u.j(this.f66273c);
        String j17 = androidx.compose.ui.graphics.u.j(this.f66274d);
        String j18 = androidx.compose.ui.graphics.u.j(this.f66275e);
        String j19 = androidx.compose.ui.graphics.u.j(this.f66276f);
        String j25 = androidx.compose.ui.graphics.u.j(this.f66277g);
        String j26 = androidx.compose.ui.graphics.u.j(this.f66278h);
        String j27 = androidx.compose.ui.graphics.u.j(this.i);
        StringBuilder i = y8.i("ProfileHeaderColors(displayName=", j3, ", highlightCount=", j15, ", username=");
        y0.B(i, j16, ", followers=", j17, ", bio=");
        y0.B(i, j18, ", socialLink=", j19, ", highlightLabel=");
        y0.B(i, j25, ", bannerBackground=", j26, ", collapsedTopAppBarBackground=");
        return sf4.a.o(i, j27, ")");
    }
}
