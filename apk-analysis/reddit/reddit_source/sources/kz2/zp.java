package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zp {

    /* renamed from: a, reason: collision with root package name */
    public final String f112706a;

    /* renamed from: b, reason: collision with root package name */
    public final wp f112707b;

    public zp(String __typename, wp wpVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112706a = __typename;
        this.f112707b = wpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp)) {
            return false;
        }
        zp zpVar = (zp) obj;
        if (Intrinsics.areEqual(this.f112706a, zpVar.f112706a) && Intrinsics.areEqual(this.f112707b, zpVar.f112707b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112706a.hashCode() * 31;
        wp wpVar = this.f112707b;
        if (wpVar == null) {
            hashCode = 0;
        } else {
            hashCode = wpVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f112706a + ", onSubreddit=" + this.f112707b + ")";
    }
}
