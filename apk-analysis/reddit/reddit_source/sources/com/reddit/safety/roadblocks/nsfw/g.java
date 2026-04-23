package com.reddit.safety.roadblocks.nsfw;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f70021a;

    /* renamed from: b, reason: collision with root package name */
    public final String f70022b;

    /* renamed from: c, reason: collision with root package name */
    public final String f70023c;

    /* renamed from: d, reason: collision with root package name */
    public final String f70024d;

    public g(String key, String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f70021a = key;
        this.f70022b = str;
        this.f70023c = str2;
        this.f70024d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f70021a, gVar.f70021a) && Intrinsics.areEqual(this.f70022b, gVar.f70022b) && Intrinsics.areEqual(this.f70023c, gVar.f70023c) && Intrinsics.areEqual(this.f70024d, gVar.f70024d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f70021a.hashCode() * 31;
        int i = 0;
        String str = this.f70022b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        String str2 = this.f70023c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f70024d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return r1.q(y8.i("Params(key=", this.f70021a, ", positiveText=", this.f70022b, ", negativeText="), this.f70023c, ", neutralText=", this.f70024d, ")");
    }
}
