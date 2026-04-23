package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ww0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111932a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ml1 f111933b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.kl1 f111934c;

    public ww0(String __typename, yo1.ml1 ml1Var, yo1.kl1 kl1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111932a = __typename;
        this.f111933b = ml1Var;
        this.f111934c = kl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ww0)) {
            return false;
        }
        ww0 ww0Var = (ww0) obj;
        if (Intrinsics.areEqual(this.f111932a, ww0Var.f111932a) && Intrinsics.areEqual(this.f111933b, ww0Var.f111933b) && Intrinsics.areEqual(this.f111934c, ww0Var.f111934c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111932a.hashCode() * 31;
        int i = 0;
        yo1.ml1 ml1Var = this.f111933b;
        if (ml1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ml1Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        yo1.kl1 kl1Var = this.f111934c;
        if (kl1Var != null) {
            i = kl1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f111932a + ", postDetailUnavailableSubredditFragment=" + this.f111933b + ", postDetailPrivateSubredditFragment=" + this.f111934c + ")";
    }
}
