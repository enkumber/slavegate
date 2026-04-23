package com.reddit.ads.debug;

import a0.c;
import androidx.compose.ui.graphics.y0;
import com.reddit.ads.link.models.AdEvent;
import com.squareup.moshi.s;
import f00.a;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/reddit/ads/debug/AdsDebugLogDataSource$Entry", "", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final /* data */ class AdsDebugLogDataSource$Entry {

    /* renamed from: a, reason: collision with root package name */
    public final String f23934a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23935b;

    /* renamed from: c, reason: collision with root package name */
    public final AdEvent.EventType f23936c;

    /* renamed from: d, reason: collision with root package name */
    public final long f23937d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f23938e;

    /* renamed from: f, reason: collision with root package name */
    public final String f23939f;

    public AdsDebugLogDataSource$Entry(String uniqueId, String linkId, AdEvent.EventType eventType, long j3, Map metadata, String str) {
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f23934a = uniqueId;
        this.f23935b = linkId;
        this.f23936c = eventType;
        this.f23937d = j3;
        this.f23938e = metadata;
        this.f23939f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdsDebugLogDataSource$Entry)) {
            return false;
        }
        AdsDebugLogDataSource$Entry adsDebugLogDataSource$Entry = (AdsDebugLogDataSource$Entry) obj;
        if (Intrinsics.areEqual(this.f23934a, adsDebugLogDataSource$Entry.f23934a) && Intrinsics.areEqual(this.f23935b, adsDebugLogDataSource$Entry.f23935b) && this.f23936c == adsDebugLogDataSource$Entry.f23936c && this.f23937d == adsDebugLogDataSource$Entry.f23937d && Intrinsics.areEqual(this.f23938e, adsDebugLogDataSource$Entry.f23938e) && Intrinsics.areEqual(this.f23939f, adsDebugLogDataSource$Entry.f23939f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e9 = y0.e(this.f23938e, c.g((this.f23936c.hashCode() + a.a(this.f23934a.hashCode() * 31, 31, this.f23935b)) * 31, this.f23937d, 31), 31);
        String str = this.f23939f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return e9 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Entry(uniqueId=", this.f23934a, ", linkId=", this.f23935b, ", eventType=");
        i.append(this.f23936c);
        i.append(", timeMs=");
        i.append(this.f23937d);
        i.append(", metadata=");
        i.append(this.f23938e);
        i.append(", impressionId=");
        i.append(this.f23939f);
        i.append(")");
        return i.toString();
    }
}
