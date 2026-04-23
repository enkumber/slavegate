package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z8 {

    /* renamed from: a, reason: collision with root package name */
    public final y8 f124059a;

    /* renamed from: b, reason: collision with root package name */
    public final a9 f124060b;

    public z8(y8 y8Var, a9 a9Var) {
        this.f124059a = y8Var;
        this.f124060b = a9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z8)) {
            return false;
        }
        z8 z8Var = (z8) obj;
        if (Intrinsics.areEqual(this.f124059a, z8Var.f124059a) && Intrinsics.areEqual(this.f124060b, z8Var.f124060b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        y8 y8Var = this.f124059a;
        if (y8Var == null) {
            hashCode = 0;
        } else {
            hashCode = y8Var.f123962a.hashCode();
        }
        int i15 = hashCode * 31;
        a9 a9Var = this.f124060b;
        if (a9Var != null) {
            i = a9Var.f121577a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnRedditor(iconSmall=" + this.f124059a + ", snoovatarIcon=" + this.f124060b + ")";
    }
}
