package org.matrix.android.sdk.internal.auth.login;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.auth.data.HomeServerConnectionConfig;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final HomeServerConnectionConfig f128888a;

    /* renamed from: b, reason: collision with root package name */
    public final String f128889b;

    /* renamed from: c, reason: collision with root package name */
    public final String f128890c;

    public c(HomeServerConnectionConfig homeServerConnectionConfig, String bearerToken, String str) {
        Intrinsics.checkNotNullParameter(homeServerConnectionConfig, "homeServerConnectionConfig");
        Intrinsics.checkNotNullParameter(bearerToken, "bearerToken");
        Intrinsics.checkNotNullParameter("Reddit Matrix Android", "deviceName");
        this.f128888a = homeServerConnectionConfig;
        this.f128889b = bearerToken;
        this.f128890c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f128888a, cVar.f128888a) || !Intrinsics.areEqual(this.f128889b, cVar.f128889b) || !Intrinsics.areEqual("Reddit Matrix Android", "Reddit Matrix Android") || !Intrinsics.areEqual(this.f128890c, cVar.f128890c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.f128889b.hashCode() + (this.f128888a.hashCode() * 31)) * 31) + 176166642) * 31;
        String str = this.f128890c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params(homeServerConnectionConfig=");
        sb2.append(this.f128888a);
        sb2.append(", bearerToken=");
        sb2.append(this.f128889b);
        sb2.append(", deviceName=Reddit Matrix Android, deviceId=");
        return sf4.a.o(sb2, this.f128890c, ")");
    }
}
