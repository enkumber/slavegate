package rl3;

import a0.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f137968a;

    /* renamed from: b, reason: collision with root package name */
    public final long f137969b;

    /* renamed from: c, reason: collision with root package name */
    public final String f137970c;

    /* renamed from: d, reason: collision with root package name */
    public final long f137971d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f137972e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f137973f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f137974g;

    public a(String str, long j3, String str2, long j15, Long l15, Long l16, boolean z15) {
        this.f137968a = str;
        this.f137969b = j3;
        this.f137970c = str2;
        this.f137971d = j15;
        this.f137972e = l15;
        this.f137973f = l16;
        this.f137974g = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f137968a, aVar.f137968a) && this.f137969b == aVar.f137969b && Intrinsics.areEqual(this.f137970c, aVar.f137970c) && this.f137971d == aVar.f137971d && Intrinsics.areEqual(this.f137972e, aVar.f137972e) && Intrinsics.areEqual(this.f137973f, aVar.f137973f) && this.f137974g == aVar.f137974g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f137968a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g15 = c.g(hashCode * 31, this.f137969b, 31);
        String str2 = this.f137970c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int g16 = c.g((g15 + hashCode2) * 31, this.f137971d, 31);
        Long l15 = this.f137972e;
        if (l15 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l15.hashCode();
        }
        int i15 = (g16 + hashCode3) * 31;
        Long l16 = this.f137973f;
        if (l16 != null) {
            i = l16.hashCode();
        }
        int i16 = (i15 + i) * 31;
        boolean z15 = this.f137974g;
        int i17 = z15;
        if (z15 != 0) {
            i17 = 1;
        }
        return i16 + i17;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallReferrerResult(appStore=");
        sb2.append(this.f137968a);
        sb2.append(", installBeginTimestampSeconds=");
        sb2.append(this.f137969b);
        sb2.append(", installReferrer=");
        sb2.append(this.f137970c);
        sb2.append(", referrerClickTimestampSeconds=");
        sb2.append(this.f137971d);
        sb2.append(", installBeginTimestampServerSeconds=");
        sb2.append(this.f137972e);
        sb2.append(", referrerClickTimestampServerSeconds=");
        sb2.append(this.f137973f);
        sb2.append(", isClickThrough=");
        return c.s(sb2, this.f137974g, ')');
    }
}
