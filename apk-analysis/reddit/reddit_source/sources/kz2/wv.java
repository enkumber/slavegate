package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wv {

    /* renamed from: a, reason: collision with root package name */
    public final String f111916a;

    /* renamed from: b, reason: collision with root package name */
    public final vv f111917b;

    /* renamed from: c, reason: collision with root package name */
    public final String f111918c;

    public wv(String id5, vv vvVar, String prefixedName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f111916a = id5;
        this.f111917b = vvVar;
        this.f111918c = prefixedName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wv)) {
            return false;
        }
        wv wvVar = (wv) obj;
        if (Intrinsics.areEqual(this.f111916a, wvVar.f111916a) && Intrinsics.areEqual(this.f111917b, wvVar.f111917b) && Intrinsics.areEqual(this.f111918c, wvVar.f111918c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111916a.hashCode() * 31;
        vv vvVar = this.f111917b;
        if (vvVar == null) {
            hashCode = 0;
        } else {
            hashCode = vvVar.hashCode();
        }
        return this.f111918c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Subreddit(id=");
        sb2.append(this.f111916a);
        sb2.append(", styles=");
        sb2.append(this.f111917b);
        sb2.append(", prefixedName=");
        return sf4.a.o(sb2, this.f111918c, ")");
    }
}
