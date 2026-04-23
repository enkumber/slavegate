package jj1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f102838a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f102839b;

    public j(Integer num, String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f102838a = url;
        this.f102839b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f102838a, jVar.f102838a) && Intrinsics.areEqual(this.f102839b, jVar.f102839b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f102838a.hashCode() * 31;
        Integer num = this.f102839b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditIcon(url=" + this.f102838a + ", primaryColor=" + this.f102839b + ")";
    }
}
