package com.reddit.fullbleedplayer.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f43409a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f43410b;

    /* renamed from: c, reason: collision with root package name */
    public final n f43411c;

    /* renamed from: d, reason: collision with root package name */
    public final or1.a f43412d;

    public o(boolean z15, boolean z16, n visibilityState, or1.a aVar) {
        Intrinsics.checkNotNullParameter(visibilityState, "visibilityState");
        this.f43409a = z15;
        this.f43410b = z16;
        this.f43411c = visibilityState;
        this.f43412d = aVar;
    }

    public static o a(o oVar, boolean z15, n visibilityState, or1.a aVar, int i) {
        boolean z16 = oVar.f43409a;
        if ((i & 2) != 0) {
            z15 = oVar.f43410b;
        }
        if ((i & 4) != 0) {
            visibilityState = oVar.f43411c;
        }
        if ((i & 8) != 0) {
            aVar = oVar.f43412d;
        }
        oVar.getClass();
        Intrinsics.checkNotNullParameter(visibilityState, "visibilityState");
        return new o(z16, z15, visibilityState, aVar);
    }

    public final boolean b() {
        k kVar = k.f43390a;
        n nVar = this.f43411c;
        if (!Intrinsics.areEqual(nVar, kVar) && !Intrinsics.areEqual(nVar, l.f43399a)) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f43409a == oVar.f43409a && this.f43410b == oVar.f43410b && Intrinsics.areEqual(this.f43411c, oVar.f43411c) && Intrinsics.areEqual(this.f43412d, oVar.f43412d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f43411c.hashCode() + a0.c.f(Boolean.hashCode(this.f43409a) * 31, 31, this.f43410b)) * 31;
        or1.a aVar = this.f43412d;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("CommentsState(showOnEnter=", ", hasBeenShown=", ", visibilityState=", this.f43409a, this.f43410b);
        q15.append(this.f43411c);
        q15.append(", commentsModal=");
        q15.append(this.f43412d);
        q15.append(")");
        return q15.toString();
    }
}
