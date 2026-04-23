package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n60 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122836a;

    /* renamed from: b, reason: collision with root package name */
    public final o60 f122837b;

    /* renamed from: c, reason: collision with root package name */
    public final g60 f122838c;

    public n60(String description, o60 o60Var, g60 g60Var) {
        Intrinsics.checkNotNullParameter(description, "description");
        this.f122836a = description;
        this.f122837b = o60Var;
        this.f122838c = g60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n60)) {
            return false;
        }
        n60 n60Var = (n60) obj;
        if (Intrinsics.areEqual(this.f122836a, n60Var.f122836a) && Intrinsics.areEqual(this.f122837b, n60Var.f122837b) && Intrinsics.areEqual(this.f122838c, n60Var.f122838c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122836a.hashCode() * 31;
        int i = 0;
        o60 o60Var = this.f122837b;
        if (o60Var == null) {
            hashCode = 0;
        } else {
            hashCode = o60Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        g60 g60Var = this.f122838c;
        if (g60Var != null) {
            i = g60Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnAchievementPendingTask(description=" + this.f122836a + ", progress=" + this.f122837b + ", cta=" + this.f122838c + ")";
    }
}
