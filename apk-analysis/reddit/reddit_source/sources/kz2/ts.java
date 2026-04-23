package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ts {

    /* renamed from: a, reason: collision with root package name */
    public final String f111110a;

    /* renamed from: b, reason: collision with root package name */
    public final ss f111111b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.hd1 f111112c;

    public ts(String __typename, ss ssVar, yo1.hd1 pdsBasicPostInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pdsBasicPostInfoFragment, "pdsBasicPostInfoFragment");
        this.f111110a = __typename;
        this.f111111b = ssVar;
        this.f111112c = pdsBasicPostInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ts)) {
            return false;
        }
        ts tsVar = (ts) obj;
        if (Intrinsics.areEqual(this.f111110a, tsVar.f111110a) && Intrinsics.areEqual(this.f111111b, tsVar.f111111b) && Intrinsics.areEqual(this.f111112c, tsVar.f111112c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111110a.hashCode() * 31;
        ss ssVar = this.f111111b;
        if (ssVar == null) {
            hashCode = 0;
        } else {
            hashCode = ssVar.hashCode();
        }
        return this.f111112c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "PostInfo(__typename=" + this.f111110a + ", onSubredditPost=" + this.f111111b + ", pdsBasicPostInfoFragment=" + this.f111112c + ")";
    }
}
