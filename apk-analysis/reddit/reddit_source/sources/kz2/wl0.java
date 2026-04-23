package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wl0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111839a;

    /* renamed from: b, reason: collision with root package name */
    public final vl0 f111840b;

    public wl0(String __typename, vl0 vl0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111839a = __typename;
        this.f111840b = vl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl0)) {
            return false;
        }
        wl0 wl0Var = (wl0) obj;
        if (Intrinsics.areEqual(this.f111839a, wl0Var.f111839a) && Intrinsics.areEqual(this.f111840b, wl0Var.f111840b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111839a.hashCode() * 31;
        vl0 vl0Var = this.f111840b;
        if (vl0Var == null) {
            hashCode = 0;
        } else {
            hashCode = vl0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f111839a + ", onSubreddit=" + this.f111840b + ")";
    }
}
