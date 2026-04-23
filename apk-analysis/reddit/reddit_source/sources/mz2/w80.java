package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.p22;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123772a;

    /* renamed from: b, reason: collision with root package name */
    public final p22 f123773b;

    public w80(String __typename, p22 redditorNameFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorNameFragment, "redditorNameFragment");
        this.f123772a = __typename;
        this.f123773b = redditorNameFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w80)) {
            return false;
        }
        w80 w80Var = (w80) obj;
        if (Intrinsics.areEqual(this.f123772a, w80Var.f123772a) && Intrinsics.areEqual(this.f123773b, w80Var.f123773b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123773b.hashCode() + (this.f123772a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f123772a + ", redditorNameFragment=" + this.f123773b + ")";
    }
}
