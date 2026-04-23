package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bw1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106442a;

    /* renamed from: b, reason: collision with root package name */
    public final wv1 f106443b;

    public bw1(String id5, wv1 wv1Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f106442a = id5;
        this.f106443b = wv1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bw1)) {
            return false;
        }
        bw1 bw1Var = (bw1) obj;
        if (Intrinsics.areEqual(this.f106442a, bw1Var.f106442a) && Intrinsics.areEqual(this.f106443b, bw1Var.f106443b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106442a.hashCode() * 31;
        wv1 wv1Var = this.f106443b;
        if (wv1Var == null) {
            hashCode = 0;
        } else {
            hashCode = wv1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(id=" + this.f106442a + ", contentRecommendations=" + this.f106443b + ")";
    }
}
