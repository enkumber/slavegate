package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c10 {

    /* renamed from: a, reason: collision with root package name */
    public final b10 f106470a;

    public c10(b10 b10Var) {
        this.f106470a = b10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c10) && Intrinsics.areEqual(this.f106470a, ((c10) obj).f106470a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        b10 b10Var = this.f106470a;
        if (b10Var == null) {
            return 0;
        }
        return Boolean.hashCode(b10Var.f106211a);
    }

    public final String toString() {
        return "ModSafetyFilterSettings(hiddenReports=" + this.f106470a + ")";
    }
}
