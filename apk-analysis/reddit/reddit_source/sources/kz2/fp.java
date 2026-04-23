package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fp {

    /* renamed from: a, reason: collision with root package name */
    public final String f107458a;

    /* renamed from: b, reason: collision with root package name */
    public final ep f107459b;

    public fp(String __typename, ep epVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107458a = __typename;
        this.f107459b = epVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp)) {
            return false;
        }
        fp fpVar = (fp) obj;
        if (Intrinsics.areEqual(this.f107458a, fpVar.f107458a) && Intrinsics.areEqual(this.f107459b, fpVar.f107459b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107458a.hashCode() * 31;
        ep epVar = this.f107459b;
        if (epVar == null) {
            hashCode = 0;
        } else {
            hashCode = epVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f107458a + ", onSubreddit=" + this.f107459b + ")";
    }
}
