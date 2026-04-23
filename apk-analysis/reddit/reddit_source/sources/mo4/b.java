package mo4;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f121173a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121174b;

    /* renamed from: c, reason: collision with root package name */
    public final String f121175c;

    /* renamed from: d, reason: collision with root package name */
    public final String f121176d;

    /* renamed from: e, reason: collision with root package name */
    public final String f121177e;

    /* renamed from: f, reason: collision with root package name */
    public final String f121178f;

    /* renamed from: g, reason: collision with root package name */
    public final Boolean f121179g;

    /* renamed from: h, reason: collision with root package name */
    public final String f121180h;

    public b(String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, String str7) {
        this.f121173a = str;
        this.f121174b = str2;
        this.f121175c = str3;
        this.f121176d = str4;
        this.f121177e = str5;
        this.f121178f = str6;
        this.f121179g = bool;
        this.f121180h = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f121173a, bVar.f121173a) && Intrinsics.areEqual(this.f121174b, bVar.f121174b) && Intrinsics.areEqual(this.f121175c, bVar.f121175c) && Intrinsics.areEqual(this.f121176d, bVar.f121176d) && Intrinsics.areEqual(this.f121177e, bVar.f121177e) && Intrinsics.areEqual(this.f121178f, bVar.f121178f) && Intrinsics.areEqual(this.f121179g, bVar.f121179g) && Intrinsics.areEqual(this.f121180h, bVar.f121180h)) {
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
        int i = 0;
        String str = this.f121173a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f121174b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f121175c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f121176d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str5 = this.f121177e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str6 = this.f121178f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        Boolean bool = this.f121179g;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        String str7 = this.f121180h;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i25 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Attribution(campaign=", this.f121173a, ", campaignId=", this.f121174b, ", feature=");
        y0.B(i, this.f121175c, ", mediaSource=", this.f121176d, ", analyticsBaseUrl=");
        y0.B(i, this.f121177e, ", referringLink=", this.f121178f, ", isMatchGuaranteed=");
        i.append(this.f121179g);
        i.append(", mwebUserId=");
        i.append(this.f121180h);
        i.append(")");
        return i.toString();
    }
}
