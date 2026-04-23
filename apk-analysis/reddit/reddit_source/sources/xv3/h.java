package xv3;

import com.google.protobuf.y1;
import com.reddit.corexdata.common.Feed;
import gz.h0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f149575a;

    /* renamed from: b, reason: collision with root package name */
    public final String f149576b;

    /* renamed from: c, reason: collision with root package name */
    public final String f149577c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f149578d;

    /* renamed from: e, reason: collision with root package name */
    public final String f149579e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f149580f;

    public h(int i, Long l15, Long l16, String str, String str2, String str3, String str4) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        l15 = (i & 8) != 0 ? null : l15;
        str4 = (i & 16) != 0 ? null : str4;
        l16 = (i & 64) != 0 ? null : l16;
        this.f149575a = str;
        this.f149576b = str2;
        this.f149577c = str3;
        this.f149578d = l15;
        this.f149579e = str4;
        this.f149580f = l16;
    }

    public final Feed a(boolean z15) {
        y1 b15;
        String str;
        h0 newBuilder = Feed.newBuilder();
        String str2 = this.f149575a;
        if (str2 != null) {
            newBuilder.d();
            Feed.f((Feed) newBuilder.f22399b, str2);
        }
        String str3 = this.f149576b;
        if (str3 != null) {
            newBuilder.d();
            Feed.h((Feed) newBuilder.f22399b, str3);
        }
        String str4 = this.f149577c;
        if (str4 != null) {
            newBuilder.d();
            Feed.i((Feed) newBuilder.f22399b, str4);
        }
        Long l15 = this.f149578d;
        if (l15 != null) {
            long longValue = l15.longValue();
            newBuilder.d();
            Feed.j((Feed) newBuilder.f22399b, longValue);
        }
        String str5 = this.f149579e;
        if (str5 != null) {
            newBuilder.d();
            Feed.g((Feed) newBuilder.f22399b, str5);
        }
        Long l16 = this.f149580f;
        if (l16 != null) {
            long longValue2 = l16.longValue();
            newBuilder.d();
            Feed.e((Feed) newBuilder.f22399b, longValue2);
        }
        if (z15) {
            b15 = newBuilder.c();
            str = "buildPartial(...)";
        } else {
            b15 = newBuilder.b();
            str = "build(...)";
        }
        Intrinsics.checkNotNullExpressionValue(b15, str);
        return (Feed) b15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!Intrinsics.areEqual(this.f149575a, hVar.f149575a) || !Intrinsics.areEqual(this.f149576b, hVar.f149576b) || !Intrinsics.areEqual(this.f149577c, hVar.f149577c) || !Intrinsics.areEqual(this.f149578d, hVar.f149578d) || !Intrinsics.areEqual(this.f149579e, hVar.f149579e) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f149580f, hVar.f149580f)) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        String str = this.f149575a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f149576b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f149577c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Long l15 = this.f149578d;
        if (l15 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l15.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str4 = this.f149579e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i19 = (i18 + hashCode5) * 961;
        Long l16 = this.f149580f;
        if (l16 != null) {
            i = l16.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Feed(correlationId=", this.f149575a, ", id=", this.f149576b, ", referrerCorrelationId=");
        com.reddit.ads.impl.reminder.composables.c.z(this.f149578d, this.f149577c, ", servingPosition=", ", dataSource=", i);
        i.append(this.f149579e);
        i.append(", cachedFeedTimestamp=null, cachedFeedOffsetIndex=");
        i.append(this.f149580f);
        i.append(")");
        return i.toString();
    }
}
