package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mu {

    /* renamed from: a, reason: collision with root package name */
    public final String f109352a;

    /* renamed from: b, reason: collision with root package name */
    public final ku f109353b;

    public mu(String id5, ku kuVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f109352a = id5;
        this.f109353b = kuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu)) {
            return false;
        }
        mu muVar = (mu) obj;
        if (Intrinsics.areEqual(this.f109352a, muVar.f109352a) && Intrinsics.areEqual(this.f109353b, muVar.f109353b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109352a.hashCode() * 31;
        ku kuVar = this.f109353b;
        if (kuVar == null) {
            hashCode = 0;
        } else {
            hashCode = kuVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(id=" + this.f109352a + ", contentRecommendationsSettings=" + this.f109353b + ")";
    }
}
