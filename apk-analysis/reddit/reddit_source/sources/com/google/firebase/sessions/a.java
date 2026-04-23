package com.google.firebase.sessions;

import android.os.Build;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f21976a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21977b;

    /* renamed from: c, reason: collision with root package name */
    public final String f21978c;

    /* renamed from: d, reason: collision with root package name */
    public final d0 f21979d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f21980e;

    public a(String packageName, String versionName, String appBuildVersion, d0 currentProcessDetails, ArrayList appProcessDetails) {
        String deviceManufacturer = Build.MANUFACTURER;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(versionName, "versionName");
        Intrinsics.checkNotNullParameter(appBuildVersion, "appBuildVersion");
        Intrinsics.checkNotNullParameter(deviceManufacturer, "deviceManufacturer");
        Intrinsics.checkNotNullParameter(currentProcessDetails, "currentProcessDetails");
        Intrinsics.checkNotNullParameter(appProcessDetails, "appProcessDetails");
        this.f21976a = packageName;
        this.f21977b = versionName;
        this.f21978c = appBuildVersion;
        this.f21979d = currentProcessDetails;
        this.f21980e = appProcessDetails;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (Intrinsics.areEqual(this.f21976a, aVar.f21976a) && Intrinsics.areEqual(this.f21977b, aVar.f21977b) && Intrinsics.areEqual(this.f21978c, aVar.f21978c)) {
                    String str = Build.MANUFACTURER;
                    if (!Intrinsics.areEqual(str, str) || !Intrinsics.areEqual(this.f21979d, aVar.f21979d) || !Intrinsics.areEqual(this.f21980e, aVar.f21980e)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f21980e.hashCode() + ((this.f21979d.hashCode() + f00.a.a(f00.a.a(f00.a.a(this.f21976a.hashCode() * 31, 31, this.f21977b), 31, this.f21978c), 31, Build.MANUFACTURER)) * 31);
    }

    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.f21976a + ", versionName=" + this.f21977b + ", appBuildVersion=" + this.f21978c + ", deviceManufacturer=" + Build.MANUFACTURER + ", currentProcessDetails=" + this.f21979d + ", appProcessDetails=" + this.f21980e + ')';
    }
}
