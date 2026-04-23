package kc3;

import hc3.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final x f104348a;

    /* renamed from: b, reason: collision with root package name */
    public final String f104349b;

    /* renamed from: c, reason: collision with root package name */
    public final io3.e f104350c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f104351d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f104352e;

    public l(x action, String text, io3.e drawableViewState, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(drawableViewState, "drawableViewState");
        this.f104348a = action;
        this.f104349b = text;
        this.f104350c = drawableViewState;
        this.f104351d = z15;
        this.f104352e = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f104348a, lVar.f104348a) && Intrinsics.areEqual(this.f104349b, lVar.f104349b) && Intrinsics.areEqual(this.f104350c, lVar.f104350c) && this.f104351d == lVar.f104351d && this.f104352e == lVar.f104352e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f104352e) + a0.c.f((this.f104350c.hashCode() + f00.a.a(this.f104348a.hashCode() * 31, 31, this.f104349b)) * 31, 31, this.f104351d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShareActionViewState(action=");
        sb2.append(this.f104348a);
        sb2.append(", text=");
        sb2.append(this.f104349b);
        sb2.append(", drawableViewState=");
        sb2.append(this.f104350c);
        sb2.append(", isLoading=");
        sb2.append(this.f104351d);
        sb2.append(", showBadge=");
        return f00.a.m(")", sb2, this.f104352e);
    }

    public /* synthetic */ l(x xVar, String str, io3.e eVar) {
        this(xVar, str, eVar, false, false);
    }
}
