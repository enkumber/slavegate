package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bn1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106381a;

    /* renamed from: b, reason: collision with root package name */
    public final an1 f106382b;

    public bn1(String __typename, an1 an1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106381a = __typename;
        this.f106382b = an1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bn1)) {
            return false;
        }
        bn1 bn1Var = (bn1) obj;
        if (Intrinsics.areEqual(this.f106381a, bn1Var.f106381a) && Intrinsics.areEqual(this.f106382b, bn1Var.f106382b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106381a.hashCode() * 31;
        an1 an1Var = this.f106382b;
        if (an1Var == null) {
            hashCode = 0;
        } else {
            hashCode = an1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SuggestedSubreddit(__typename=" + this.f106381a + ", onSubreddit=" + this.f106382b + ")";
    }
}
