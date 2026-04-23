package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gg0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107684a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107685b;

    /* renamed from: c, reason: collision with root package name */
    public final bg0 f107686c;

    public gg0(String id5, String displayName, bg0 bg0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f107684a = id5;
        this.f107685b = displayName;
        this.f107686c = bg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gg0)) {
            return false;
        }
        gg0 gg0Var = (gg0) obj;
        if (Intrinsics.areEqual(this.f107684a, gg0Var.f107684a) && Intrinsics.areEqual(this.f107685b, gg0Var.f107685b) && Intrinsics.areEqual(this.f107686c, gg0Var.f107686c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f107684a.hashCode() * 31, 31, this.f107685b);
        bg0 bg0Var = this.f107686c;
        if (bg0Var == null) {
            hashCode = 0;
        } else {
            hashCode = bg0Var.f106327a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnRedditor(id=", this.f107684a, ", displayName=", this.f107685b, ", icon=");
        i.append(this.f107686c);
        i.append(")");
        return i.toString();
    }
}
