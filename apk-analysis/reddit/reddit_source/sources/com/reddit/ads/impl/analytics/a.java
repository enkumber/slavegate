package com.reddit.ads.impl.analytics;

import com.reddit.ads.analytics.AdAnalyticMetadataField;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final AdAnalyticMetadataField f23960a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f23961b;

    /* renamed from: c, reason: collision with root package name */
    public final long f23962c;

    public a(AdAnalyticMetadataField v2AnalyticMetadataField, Object value, long j3) {
        Intrinsics.checkNotNullParameter(v2AnalyticMetadataField, "v2AnalyticMetadataField");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f23960a = v2AnalyticMetadataField;
        this.f23961b = value;
        this.f23962c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f23960a == aVar.f23960a && Intrinsics.areEqual(this.f23961b, aVar.f23961b) && this.f23962c == aVar.f23962c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f23962c) + ((this.f23961b.hashCode() + (this.f23960a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdAnalyticMetadataV2(v2AnalyticMetadataField=");
        sb2.append(this.f23960a);
        sb2.append(", value=");
        sb2.append(this.f23961b);
        sb2.append(", timestamp=");
        return f00.a.k(this.f23962c, ")", sb2);
    }
}
