package com.reddit.auth.login.impl.phoneauth.country;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f27913a;

    public l(np3.c countries) {
        Intrinsics.checkNotNullParameter(countries, "countries");
        this.f27913a = countries;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f27913a, ((l) obj).f27913a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27913a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("CountryPickerState(countries=", ")", this.f27913a);
    }
}
