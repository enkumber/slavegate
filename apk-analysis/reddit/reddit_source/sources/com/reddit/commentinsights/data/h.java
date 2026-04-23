package com.reddit.commentinsights.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f30466a;

    /* renamed from: b, reason: collision with root package name */
    public final float f30467b;

    public h(float f4, String countryCode) {
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        this.f30466a = countryCode;
        this.f30467b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f30466a, hVar.f30466a) && Float.compare(this.f30467b, hVar.f30467b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f30467b) + (this.f30466a.hashCode() * 31);
    }

    public final String toString() {
        return "ViewByCountry(countryCode=" + this.f30466a + ", percent=" + this.f30467b + ")";
    }
}
