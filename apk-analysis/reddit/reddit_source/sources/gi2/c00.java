package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c00 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final e00 f93234a;

    public c00(e00 e00Var) {
        this.f93234a = e00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c00) && Intrinsics.areEqual(this.f93234a, ((c00) obj).f93234a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        e00 e00Var = this.f93234a;
        if (e00Var == null) {
            return 0;
        }
        return e00Var.hashCode();
    }

    public final String toString() {
        return "Data(updateRecommendationPreferences=" + this.f93234a + ")";
    }
}
