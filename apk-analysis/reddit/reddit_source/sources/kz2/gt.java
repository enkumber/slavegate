package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gt {

    /* renamed from: a, reason: collision with root package name */
    public final String f107758a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.ua f107759b;

    public gt(String __typename, mz2.ua uaVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107758a = __typename;
        this.f107759b = uaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gt)) {
            return false;
        }
        gt gtVar = (gt) obj;
        if (Intrinsics.areEqual(this.f107758a, gtVar.f107758a) && Intrinsics.areEqual(this.f107759b, gtVar.f107759b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107758a.hashCode() * 31;
        mz2.ua uaVar = this.f107759b;
        if (uaVar == null) {
            hashCode = 0;
        } else {
            hashCode = uaVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfoById(__typename=" + this.f107758a + ", redditorData=" + this.f107759b + ")";
    }
}
