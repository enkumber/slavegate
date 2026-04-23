package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jg implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ng f108479a;

    public jg(ng ngVar) {
        this.f108479a = ngVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jg) && Intrinsics.areEqual(this.f108479a, ((jg) obj).f108479a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ng ngVar = this.f108479a;
        if (ngVar == null) {
            return 0;
        }
        return ngVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f108479a + ")";
    }
}
