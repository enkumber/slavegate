package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xo {

    /* renamed from: a, reason: collision with root package name */
    public final String f112156a;

    /* renamed from: b, reason: collision with root package name */
    public final vo f112157b;

    public xo(String __typename, vo voVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112156a = __typename;
        this.f112157b = voVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xo)) {
            return false;
        }
        xo xoVar = (xo) obj;
        if (Intrinsics.areEqual(this.f112156a, xoVar.f112156a) && Intrinsics.areEqual(this.f112157b, xoVar.f112157b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112156a.hashCode() * 31;
        vo voVar = this.f112157b;
        if (voVar == null) {
            hashCode = 0;
        } else {
            hashCode = voVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f112156a + ", onSubreddit=" + this.f112157b + ")";
    }
}
