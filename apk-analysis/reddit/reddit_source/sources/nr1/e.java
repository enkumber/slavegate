package nr1;

import androidx.compose.ui.graphics.y0;
import com.reddit.fullbleedplayer.analytics.Orientation;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f125712a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125713b;

    /* renamed from: c, reason: collision with root package name */
    public final long f125714c;

    /* renamed from: d, reason: collision with root package name */
    public final Orientation f125715d;

    /* renamed from: e, reason: collision with root package name */
    public final be1.a f125716e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f125717f;

    /* renamed from: g, reason: collision with root package name */
    public final String f125718g;

    /* renamed from: h, reason: collision with root package name */
    public final String f125719h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final int f125720j;

    /* renamed from: k, reason: collision with root package name */
    public final Long f125721k;

    public e(String str, String mediaId, long j3, Orientation orientation, be1.a eventProperties, Long l15, String str2, String str3, String str4, int i, Long l16) {
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        Intrinsics.checkNotNullParameter(eventProperties, "eventProperties");
        this.f125712a = str;
        this.f125713b = mediaId;
        this.f125714c = j3;
        this.f125715d = orientation;
        this.f125716e = eventProperties;
        this.f125717f = l15;
        this.f125718g = str2;
        this.f125719h = str3;
        this.i = str4;
        this.f125720j = i;
        this.f125721k = l16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f125712a, eVar.f125712a) && Intrinsics.areEqual(this.f125713b, eVar.f125713b) && this.f125714c == eVar.f125714c && this.f125715d == eVar.f125715d && Intrinsics.areEqual(this.f125716e, eVar.f125716e) && Intrinsics.areEqual(this.f125717f, eVar.f125717f) && Intrinsics.areEqual(this.f125718g, eVar.f125718g) && Intrinsics.areEqual(this.f125719h, eVar.f125719h) && Intrinsics.areEqual(this.i, eVar.i) && this.f125720j == eVar.f125720j && Intrinsics.areEqual(this.f125721k, eVar.f125721k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 0;
        String str = this.f125712a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g15 = a0.c.g(f00.a.a(hashCode * 31, 31, this.f125713b), this.f125714c, 31);
        Orientation orientation = this.f125715d;
        if (orientation == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = orientation.hashCode();
        }
        int hashCode7 = (this.f125716e.hashCode() + ((g15 + hashCode2) * 31)) * 31;
        Long l15 = this.f125717f;
        if (l15 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l15.hashCode();
        }
        int i15 = (hashCode7 + hashCode3) * 31;
        String str2 = this.f125718g;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i16 = (i15 + hashCode4) * 31;
        String str3 = this.f125719h;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i17 = (i16 + hashCode5) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int c3 = a0.c.c(this.f125720j, (i17 + hashCode6) * 31, 31);
        Long l16 = this.f125721k;
        if (l16 != null) {
            i = l16.hashCode();
        }
        return c3 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("FullBleedPlayerAnalyticModel(mediaUrl=", this.f125712a, ", mediaId=", this.f125713b, ", mediaDuration=");
        i.append(this.f125714c);
        i.append(", orientation=");
        i.append(this.f125715d);
        i.append(", eventProperties=");
        i.append(this.f125716e);
        i.append(", playbackPosition=");
        i.append(this.f125717f);
        y0.B(i, ", postType=", this.f125718g, ", postTitle=", this.f125719h);
        i.append(", postUrl=");
        i.append(this.i);
        i.append(", postPosition=");
        i.append(this.f125720j);
        i.append(", postCreatedAt=");
        i.append(this.f125721k);
        i.append(")");
        return i.toString();
    }
}
