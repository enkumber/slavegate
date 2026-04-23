package com.reddit.auth.login.impl.phoneauth.country;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final j f27901a;

    public c(j countryPickerListener) {
        Intrinsics.checkNotNullParameter(countryPickerListener, "countryPickerListener");
        this.f27901a = countryPickerListener;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f27901a, ((c) obj).f27901a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27901a.hashCode();
    }

    public final String toString() {
        return "CountryPickerBottomSheetDependencies(countryPickerListener=" + this.f27901a + ")";
    }
}
