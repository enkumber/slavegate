package com.reddit.feeds.caching.data;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f37078a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f37079b;

    /* renamed from: c, reason: collision with root package name */
    public final DataSourceType f37080c;

    public c(Integer num, Instant instant, DataSourceType dataSourceType) {
        this.f37078a = num;
        this.f37079b = instant;
        this.f37080c = dataSourceType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f37078a, cVar.f37078a) && Intrinsics.areEqual(this.f37079b, cVar.f37079b) && this.f37080c == cVar.f37080c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Integer num = this.f37078a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Instant instant = this.f37079b;
        if (instant == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = instant.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        DataSourceType dataSourceType = this.f37080c;
        if (dataSourceType != null) {
            i = dataSourceType.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "CachingMetadata(cacheOffsetIndex=" + this.f37078a + ", fetchedAt=" + this.f37079b + ", dataSourceType=" + this.f37080c + ")";
    }

    public /* synthetic */ c(Instant instant, DataSourceType dataSourceType, int i) {
        this((Integer) null, (i & 2) != 0 ? null : instant, dataSourceType);
    }
}
