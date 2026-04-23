package u32;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.mediametrics.analytics.MediaPlacement;
import kotlin.jvm.internal.Intrinsics;
import yw.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f142686a;

    /* renamed from: b, reason: collision with root package name */
    public final MediaPlacement f142687b;

    /* renamed from: c, reason: collision with root package name */
    public final String f142688c;

    /* renamed from: d, reason: collision with root package name */
    public final String f142689d;

    /* renamed from: e, reason: collision with root package name */
    public final n f142690e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f142691f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f142692g;

    /* renamed from: h, reason: collision with root package name */
    public final Boolean f142693h;
    public final Boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final Integer f142694j;

    /* renamed from: k, reason: collision with root package name */
    public final Integer f142695k;

    /* renamed from: l, reason: collision with root package name */
    public final String f142696l;

    /* renamed from: m, reason: collision with root package name */
    public final String f142697m;

    /* renamed from: n, reason: collision with root package name */
    public final String f142698n;

    public j(String str, MediaPlacement placement, String pageType, String str2, n nVar, Integer num, Integer num2, Boolean bool, Boolean bool2, Integer num3, Integer num4, String str3, String str4, String str5, int i) {
        Boolean bool3;
        Integer num5;
        Integer num6;
        String str6;
        String str7;
        if ((i & 128) != 0) {
            bool3 = null;
        } else {
            bool3 = bool;
        }
        if ((i & 512) != 0) {
            num5 = null;
        } else {
            num5 = num3;
        }
        if ((i & 1024) != 0) {
            num6 = null;
        } else {
            num6 = num4;
        }
        if ((i & 2048) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i & 4096) != 0) {
            str7 = null;
        } else {
            str7 = str4;
        }
        String str8 = (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) == 0 ? str5 : null;
        Intrinsics.checkNotNullParameter(placement, "placement");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f142686a = str;
        this.f142687b = placement;
        this.f142688c = pageType;
        this.f142689d = str2;
        this.f142690e = nVar;
        this.f142691f = num;
        this.f142692g = num2;
        this.f142693h = bool3;
        this.i = bool2;
        this.f142694j = num5;
        this.f142695k = num6;
        this.f142696l = str6;
        this.f142697m = str7;
        this.f142698n = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f142686a, jVar.f142686a) && this.f142687b == jVar.f142687b && Intrinsics.areEqual(this.f142688c, jVar.f142688c) && Intrinsics.areEqual(this.f142689d, jVar.f142689d) && Intrinsics.areEqual(this.f142690e, jVar.f142690e) && Intrinsics.areEqual(this.f142691f, jVar.f142691f) && Intrinsics.areEqual(this.f142692g, jVar.f142692g) && Intrinsics.areEqual(this.f142693h, jVar.f142693h) && Intrinsics.areEqual(this.i, jVar.i) && Intrinsics.areEqual(this.f142694j, jVar.f142694j) && Intrinsics.areEqual(this.f142695k, jVar.f142695k) && Intrinsics.areEqual(this.f142696l, jVar.f142696l) && Intrinsics.areEqual(this.f142697m, jVar.f142697m) && Intrinsics.areEqual(this.f142698n, jVar.f142698n)) {
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
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int i = 0;
        String str = this.f142686a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a((this.f142687b.hashCode() + (hashCode * 31)) * 31, 31, this.f142688c);
        String str2 = this.f142689d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (a15 + hashCode2) * 31;
        n nVar = this.f142690e;
        if (nVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = nVar.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        Integer num = this.f142691f;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        Integer num2 = this.f142692g;
        if (num2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num2.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        Boolean bool = this.f142693h;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i19 = (i18 + hashCode6) * 31;
        Boolean bool2 = this.i;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i23 = (i19 + hashCode7) * 31;
        Integer num3 = this.f142694j;
        if (num3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num3.hashCode();
        }
        int i25 = (i23 + hashCode8) * 31;
        Integer num4 = this.f142695k;
        if (num4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num4.hashCode();
        }
        int i26 = (i25 + hashCode9) * 31;
        String str3 = this.f142696l;
        if (str3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str3.hashCode();
        }
        int i27 = (i26 + hashCode10) * 31;
        String str4 = this.f142697m;
        if (str4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str4.hashCode();
        }
        int i28 = (i27 + hashCode11) * 31;
        String str5 = this.f142698n;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i28 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImageTraceInfo(url=");
        sb2.append(this.f142686a);
        sb2.append(", placement=");
        sb2.append(this.f142687b);
        sb2.append(", pageType=");
        y0.B(sb2, this.f142688c, ", linkId=", this.f142689d, ", postId=");
        sb2.append(this.f142690e);
        sb2.append(", width=");
        sb2.append(this.f142691f);
        sb2.append(", height=");
        sb2.append(this.f142692g);
        sb2.append(", postNsfw=");
        sb2.append(this.f142693h);
        sb2.append(", postPromoted=");
        sb2.append(this.i);
        sb2.append(", galleryPosition=");
        sb2.append(this.f142694j);
        sb2.append(", feedIndex=");
        f00.a.z(this.f142695k, ", feedInteractionType=", this.f142696l, ", feedViewType=", sb2);
        return r1.q(sb2, this.f142697m, ", feedDataSource=", this.f142698n, ")");
    }
}
