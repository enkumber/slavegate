package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fo0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107455a;

    /* renamed from: b, reason: collision with root package name */
    public final do0 f107456b;

    public fo0(String __typename, do0 do0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107455a = __typename;
        this.f107456b = do0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fo0)) {
            return false;
        }
        fo0 fo0Var = (fo0) obj;
        if (Intrinsics.areEqual(this.f107455a, fo0Var.f107455a) && Intrinsics.areEqual(this.f107456b, fo0Var.f107456b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107455a.hashCode() * 31;
        do0 do0Var = this.f107456b;
        if (do0Var == null) {
            hashCode = 0;
        } else {
            hashCode = do0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f107455a + ", onSubreddit=" + this.f107456b + ")";
    }
}
