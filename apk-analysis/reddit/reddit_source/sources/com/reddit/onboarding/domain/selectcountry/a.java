package com.reddit.onboarding.domain.selectcountry;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f62070a;

    /* renamed from: b, reason: collision with root package name */
    public final String f62071b;

    public a(String isoCode, String name) {
        Intrinsics.checkNotNullParameter(isoCode, "isoCode");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f62070a = isoCode;
        this.f62071b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f62070a, aVar.f62070a) && Intrinsics.areEqual(this.f62071b, aVar.f62071b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62071b.hashCode() + (this.f62070a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("CountryCodesNames(isoCode=", this.f62070a, ", name=", this.f62071b, ")");
    }
}
