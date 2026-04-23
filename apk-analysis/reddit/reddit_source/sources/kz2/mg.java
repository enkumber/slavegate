package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mg {

    /* renamed from: a, reason: collision with root package name */
    public final float f109252a;

    /* renamed from: b, reason: collision with root package name */
    public final ig f109253b;

    /* renamed from: c, reason: collision with root package name */
    public final lg f109254c;

    public mg(float f4, ig igVar, lg lgVar) {
        this.f109252a = f4;
        this.f109253b = igVar;
        this.f109254c = lgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mg)) {
            return false;
        }
        mg mgVar = (mg) obj;
        if (Float.compare(this.f109252a, mgVar.f109252a) == 0 && Intrinsics.areEqual(this.f109253b, mgVar.f109253b) && Intrinsics.areEqual(this.f109254c, mgVar.f109254c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Float.hashCode(this.f109252a) * 31;
        int i = 0;
        ig igVar = this.f109253b;
        if (igVar == null) {
            hashCode = 0;
        } else {
            hashCode = igVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        lg lgVar = this.f109254c;
        if (lgVar != null) {
            i = lgVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnSubreddit(subscribersCount=" + this.f109252a + ", communityStats=" + this.f109253b + ", moderation=" + this.f109254c + ")";
    }
}
