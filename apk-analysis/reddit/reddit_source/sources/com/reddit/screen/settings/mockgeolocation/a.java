package com.reddit.screen.settings.mockgeolocation;

import com.reddit.geolocationconfiguration.GeolocationCountry;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final GeolocationCountry f71456a;

    public a(GeolocationCountry location) {
        Intrinsics.checkNotNullParameter(location, "location");
        this.f71456a = location;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f71456a == ((a) obj).f71456a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71456a.hashCode();
    }

    public final String toString() {
        return "OnGeolocationSet(location=" + this.f71456a + ")";
    }
}
