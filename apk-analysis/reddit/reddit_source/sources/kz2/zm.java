package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zm {

    /* renamed from: a, reason: collision with root package name */
    public final String f112693a;

    /* renamed from: b, reason: collision with root package name */
    public final ym f112694b;

    public zm(String __typename, ym ymVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112693a = __typename;
        this.f112694b = ymVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zm)) {
            return false;
        }
        zm zmVar = (zm) obj;
        if (Intrinsics.areEqual(this.f112693a, zmVar.f112693a) && Intrinsics.areEqual(this.f112694b, zmVar.f112694b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112693a.hashCode() * 31;
        ym ymVar = this.f112694b;
        if (ymVar == null) {
            hashCode = 0;
        } else {
            hashCode = ymVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f112693a + ", onSubreddit=" + this.f112694b + ")";
    }
}
