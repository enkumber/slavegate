package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ec0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107105a;

    /* renamed from: b, reason: collision with root package name */
    public final rc0 f107106b;

    public ec0(String __typename, rc0 rc0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107105a = __typename;
        this.f107106b = rc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ec0)) {
            return false;
        }
        ec0 ec0Var = (ec0) obj;
        if (Intrinsics.areEqual(this.f107105a, ec0Var.f107105a) && Intrinsics.areEqual(this.f107106b, ec0Var.f107106b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107105a.hashCode() * 31;
        rc0 rc0Var = this.f107106b;
        if (rc0Var == null) {
            hashCode = 0;
        } else {
            hashCode = rc0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Content(__typename=" + this.f107105a + ", onModTrainingQueueItemPostInfo=" + this.f107106b + ")";
    }
}
