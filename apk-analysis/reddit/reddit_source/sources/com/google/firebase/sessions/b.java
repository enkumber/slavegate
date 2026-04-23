package com.google.firebase.sessions;

import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f21988a;

    /* renamed from: b, reason: collision with root package name */
    public final LogEnvironment f21989b;

    /* renamed from: c, reason: collision with root package name */
    public final a f21990c;

    public b(String appId, LogEnvironment logEnvironment, a androidAppInfo) {
        String deviceModel = Build.MODEL;
        String osVersion = Build.VERSION.RELEASE;
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(deviceModel, "deviceModel");
        Intrinsics.checkNotNullParameter("3.0.4", "sessionSdkVersion");
        Intrinsics.checkNotNullParameter(osVersion, "osVersion");
        Intrinsics.checkNotNullParameter(logEnvironment, "logEnvironment");
        Intrinsics.checkNotNullParameter(androidAppInfo, "androidAppInfo");
        this.f21988a = appId;
        this.f21989b = logEnvironment;
        this.f21990c = androidAppInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (Intrinsics.areEqual(this.f21988a, bVar.f21988a)) {
                    String str = Build.MODEL;
                    if (Intrinsics.areEqual(str, str) && Intrinsics.areEqual("3.0.4", "3.0.4")) {
                        String str2 = Build.VERSION.RELEASE;
                        if (!Intrinsics.areEqual(str2, str2) || this.f21989b != bVar.f21989b || !Intrinsics.areEqual(this.f21990c, bVar.f21990c)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f21990c.hashCode() + ((this.f21989b.hashCode() + f00.a.a((((Build.MODEL.hashCode() + (this.f21988a.hashCode() * 31)) * 31) + 48517563) * 31, 31, Build.VERSION.RELEASE)) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.f21988a + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=3.0.4, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + this.f21989b + ", androidAppInfo=" + this.f21990c + ')';
    }
}
