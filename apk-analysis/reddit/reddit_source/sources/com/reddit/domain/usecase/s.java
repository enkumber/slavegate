package com.reddit.domain.usecase;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final String f35598a;

    /* renamed from: b, reason: collision with root package name */
    public final String f35599b;

    /* renamed from: c, reason: collision with root package name */
    public final String f35600c;

    public s(String subredditId, String countryCode, String languageCode) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        this.f35598a = subredditId;
        this.f35599b = countryCode;
        this.f35600c = languageCode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f35598a, sVar.f35598a) && Intrinsics.areEqual(this.f35599b, sVar.f35599b) && Intrinsics.areEqual(this.f35600c, sVar.f35600c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35600c.hashCode() + f00.a.a(this.f35598a.hashCode() * 31, 31, this.f35599b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("Params(subredditId=", this.f35598a, ", countryCode=", this.f35599b, ", languageCode="), this.f35600c, ")");
    }
}
