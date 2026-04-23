package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a70 {

    /* renamed from: a, reason: collision with root package name */
    public final c70 f121574a;

    public a70(c70 c70Var) {
        this.f121574a = c70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a70) && Intrinsics.areEqual(this.f121574a, ((a70) obj).f121574a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        c70 c70Var = this.f121574a;
        if (c70Var == null) {
            return 0;
        }
        return c70Var.hashCode();
    }

    public final String toString() {
        return "OnAchievementEducationMaterialPost(post=" + this.f121574a + ")";
    }
}
