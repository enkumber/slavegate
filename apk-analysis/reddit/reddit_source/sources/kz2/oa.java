package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oa implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ra f109733a;

    public oa(ra raVar) {
        this.f109733a = raVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof oa) && Intrinsics.areEqual(this.f109733a, ((oa) obj).f109733a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ra raVar = this.f109733a;
        if (raVar == null) {
            return 0;
        }
        return raVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f109733a + ")";
    }
}
