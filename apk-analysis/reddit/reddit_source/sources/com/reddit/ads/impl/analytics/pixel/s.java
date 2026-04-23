package com.reddit.ads.impl.analytics.pixel;

import androidx.compose.ui.graphics.y0;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final String f24118a;

    /* renamed from: b, reason: collision with root package name */
    public final String f24119b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f24120c;

    /* renamed from: d, reason: collision with root package name */
    public final String f24121d;

    public s(String str, String str2, String str3, Map metadata) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f24118a = str;
        this.f24119b = str2;
        this.f24120c = metadata;
        this.f24121d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f24118a, sVar.f24118a) && Intrinsics.areEqual(this.f24119b, sVar.f24119b) && Intrinsics.areEqual(this.f24120c, sVar.f24120c) && Intrinsics.areEqual(this.f24121d, sVar.f24121d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f24118a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f24119b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int e9 = y0.e(this.f24120c, (i15 + hashCode2) * 31, 31);
        String str3 = this.f24121d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return e9 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("PixelTrackingPayload(encryptedTrackingPayload=", this.f24118a, ", encryptedTrackingId=", this.f24119b, ", metadata=");
        i.append(this.f24120c);
        i.append(", additionalEventMetadata=");
        i.append(this.f24121d);
        i.append(")");
        return i.toString();
    }
}
