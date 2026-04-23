package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ra {

    /* renamed from: a, reason: collision with root package name */
    public final String f110479a;

    /* renamed from: b, reason: collision with root package name */
    public final pa f110480b;

    public ra(String __typename, pa paVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110479a = __typename;
        this.f110480b = paVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ra)) {
            return false;
        }
        ra raVar = (ra) obj;
        if (Intrinsics.areEqual(this.f110479a, raVar.f110479a) && Intrinsics.areEqual(this.f110480b, raVar.f110480b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110479a.hashCode() * 31;
        pa paVar = this.f110480b;
        if (paVar == null) {
            hashCode = 0;
        } else {
            hashCode = paVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f110479a + ", onSubreddit=" + this.f110480b + ")";
    }
}
