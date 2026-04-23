package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123112a;

    /* renamed from: b, reason: collision with root package name */
    public final int f123113b;

    public q00(String id5, int i) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f123112a = id5;
        this.f123113b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q00)) {
            return false;
        }
        q00 q00Var = (q00) obj;
        if (Intrinsics.areEqual(this.f123112a, q00Var.f123112a) && this.f123113b == q00Var.f123113b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f123113b) + (this.f123112a.hashCode() * 31);
    }

    public final String toString() {
        return kz2.eh.j(this.f123113b, "OnSearchRecentQueryDefaultPresentation(id=", this.f123112a, ", index=", ")");
    }
}
