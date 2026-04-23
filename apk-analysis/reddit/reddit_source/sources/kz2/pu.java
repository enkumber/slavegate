package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pu {

    /* renamed from: a, reason: collision with root package name */
    public final String f110143a;

    /* renamed from: b, reason: collision with root package name */
    public final mu f110144b;

    public pu(String __typename, mu muVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110143a = __typename;
        this.f110144b = muVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pu)) {
            return false;
        }
        pu puVar = (pu) obj;
        if (Intrinsics.areEqual(this.f110143a, puVar.f110143a) && Intrinsics.areEqual(this.f110144b, puVar.f110144b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110143a.hashCode() * 31;
        mu muVar = this.f110144b;
        if (muVar == null) {
            hashCode = 0;
        } else {
            hashCode = muVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f110143a + ", onSubreddit=" + this.f110144b + ")";
    }
}
