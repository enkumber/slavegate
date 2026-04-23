package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123535a;

    /* renamed from: b, reason: collision with root package name */
    public final l40 f123536b;

    public u40(String __typename, l40 l40Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123535a = __typename;
        this.f123536b = l40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u40)) {
            return false;
        }
        u40 u40Var = (u40) obj;
        if (Intrinsics.areEqual(this.f123535a, u40Var.f123535a) && Intrinsics.areEqual(this.f123536b, u40Var.f123536b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123535a.hashCode() * 31;
        l40 l40Var = this.f123536b;
        if (l40Var == null) {
            hashCode = 0;
        } else {
            hashCode = l40Var.f122625a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation3(__typename=" + this.f123535a + ", onSearchAnswersStreamingPreviewDefaultPresentation=" + this.f123536b + ")";
    }
}
