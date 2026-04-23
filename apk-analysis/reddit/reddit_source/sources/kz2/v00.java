package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v00 {

    /* renamed from: a, reason: collision with root package name */
    public final u00 f111432a;

    public v00(u00 u00Var) {
        this.f111432a = u00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v00) && Intrinsics.areEqual(this.f111432a, ((v00) obj).f111432a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        u00 u00Var = this.f111432a;
        if (u00Var == null) {
            return 0;
        }
        return u00Var.hashCode();
    }

    public final String toString() {
        return "ModSafetyFilterSettings(harassment=" + this.f111432a + ")";
    }
}
