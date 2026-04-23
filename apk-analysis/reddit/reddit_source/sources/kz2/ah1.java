package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ah1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106079a;

    /* renamed from: b, reason: collision with root package name */
    public final zg1 f106080b;

    /* renamed from: c, reason: collision with root package name */
    public final yg1 f106081c;

    public ah1(String __typename, zg1 zg1Var, yg1 yg1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106079a = __typename;
        this.f106080b = zg1Var;
        this.f106081c = yg1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ah1)) {
            return false;
        }
        ah1 ah1Var = (ah1) obj;
        if (Intrinsics.areEqual(this.f106079a, ah1Var.f106079a) && Intrinsics.areEqual(this.f106080b, ah1Var.f106080b) && Intrinsics.areEqual(this.f106081c, ah1Var.f106081c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106079a.hashCode() * 31;
        int i = 0;
        zg1 zg1Var = this.f106080b;
        if (zg1Var == null) {
            hashCode = 0;
        } else {
            hashCode = zg1Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        yg1 yg1Var = this.f106081c;
        if (yg1Var != null) {
            i = yg1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PostInfoById(__typename=" + this.f106079a + ", onSubredditPost=" + this.f106080b + ", onProfilePost=" + this.f106081c + ")";
    }
}
