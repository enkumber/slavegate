package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tq {

    /* renamed from: a, reason: collision with root package name */
    public final String f111099a;

    /* renamed from: b, reason: collision with root package name */
    public final sq f111100b;

    public tq(String __typename, sq sqVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111099a = __typename;
        this.f111100b = sqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tq)) {
            return false;
        }
        tq tqVar = (tq) obj;
        if (Intrinsics.areEqual(this.f111099a, tqVar.f111099a) && Intrinsics.areEqual(this.f111100b, tqVar.f111100b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111099a.hashCode() * 31;
        sq sqVar = this.f111100b;
        if (sqVar == null) {
            hashCode = 0;
        } else {
            hashCode = sqVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f111099a + ", onSubreddit=" + this.f111100b + ")";
    }
}
