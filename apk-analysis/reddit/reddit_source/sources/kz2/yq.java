package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yq implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final kr f112437a;

    public yq(kr krVar) {
        this.f112437a = krVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yq) && Intrinsics.areEqual(this.f112437a, ((yq) obj).f112437a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        kr krVar = this.f112437a;
        if (krVar == null) {
            return 0;
        }
        return krVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f112437a + ")";
    }
}
