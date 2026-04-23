package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107286a;

    /* renamed from: b, reason: collision with root package name */
    public final j3 f107287b;

    /* renamed from: c, reason: collision with root package name */
    public final g3 f107288c;

    /* renamed from: d, reason: collision with root package name */
    public final i3 f107289d;

    /* renamed from: e, reason: collision with root package name */
    public final k3 f107290e;

    public f3(String __typename, j3 j3Var, g3 g3Var, i3 i3Var, k3 k3Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107286a = __typename;
        this.f107287b = j3Var;
        this.f107288c = g3Var;
        this.f107289d = i3Var;
        this.f107290e = k3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f3)) {
            return false;
        }
        f3 f3Var = (f3) obj;
        if (Intrinsics.areEqual(this.f107286a, f3Var.f107286a) && Intrinsics.areEqual(this.f107287b, f3Var.f107287b) && Intrinsics.areEqual(this.f107288c, f3Var.f107288c) && Intrinsics.areEqual(this.f107289d, f3Var.f107289d) && Intrinsics.areEqual(this.f107290e, f3Var.f107290e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f107286a.hashCode() * 31;
        int i = 0;
        j3 j3Var = this.f107287b;
        if (j3Var == null) {
            hashCode = 0;
        } else {
            hashCode = j3Var.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        g3 g3Var = this.f107288c;
        if (g3Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = g3Var.f107571a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        i3 i3Var = this.f107289d;
        if (i3Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = i3Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        k3 k3Var = this.f107290e;
        if (k3Var != null) {
            i = k3Var.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "Node(__typename=" + this.f107286a + ", onRelatedCommunitiesFeedUnit=" + this.f107287b + ", onCommentForestPlaceholderFeedElement=" + this.f107288c + ", onRelatedAnswersFeedUnit=" + this.f107289d + ", onRelatedPostsFeedUnit=" + this.f107290e + ")";
    }
}
