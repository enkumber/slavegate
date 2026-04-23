package jo4;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f102998a;

    /* renamed from: b, reason: collision with root package name */
    public final String f102999b;

    /* renamed from: c, reason: collision with root package name */
    public final String f103000c;

    /* renamed from: d, reason: collision with root package name */
    public final String f103001d;

    /* renamed from: e, reason: collision with root package name */
    public final String f103002e;

    /* renamed from: f, reason: collision with root package name */
    public final String f103003f;

    /* renamed from: g, reason: collision with root package name */
    public final String f103004g;

    /* renamed from: h, reason: collision with root package name */
    public final Iterable f103005h;
    public final Iterable i;

    public f(String str, String str2, String str3, String str4, String str5, String str6, String str7, ArrayList arrayList, ArrayList arrayList2, int i) {
        str = (i & 1) != 0 ? null : str;
        str3 = (i & 4) != 0 ? null : str3;
        str4 = (i & 8) != 0 ? null : str4;
        str5 = (i & 16) != 0 ? null : str5;
        str6 = (i & 32) != 0 ? null : str6;
        str7 = (i & 64) != 0 ? null : str7;
        arrayList = (i & 128) != 0 ? null : arrayList;
        arrayList2 = (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : arrayList2;
        this.f102998a = str;
        this.f102999b = str2;
        this.f103000c = str3;
        this.f103001d = str4;
        this.f103002e = str5;
        this.f103003f = str6;
        this.f103004g = str7;
        this.f103005h = arrayList;
        this.i = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f102998a, fVar.f102998a) && Intrinsics.areEqual(this.f102999b, fVar.f102999b) && Intrinsics.areEqual(this.f103000c, fVar.f103000c) && Intrinsics.areEqual(this.f103001d, fVar.f103001d) && Intrinsics.areEqual(this.f103002e, fVar.f103002e) && Intrinsics.areEqual(this.f103003f, fVar.f103003f) && Intrinsics.areEqual(this.f103004g, fVar.f103004g) && Intrinsics.areEqual(this.f103005h, fVar.f103005h) && Intrinsics.areEqual(this.i, fVar.i)) {
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
        int i = 0;
        String str = this.f102998a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f102999b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f103000c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f103001d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str5 = this.f103002e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str6 = this.f103003f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str7 = this.f103004g;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        Iterable iterable = this.f103005h;
        if (iterable == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = iterable.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        Iterable iterable2 = this.i;
        if (iterable2 != null) {
            i = iterable2.hashCode();
        }
        return i26 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Shopping(productId=", this.f102998a, ", productName=", this.f102999b, ", displayPrice=");
        y0.B(i, this.f103000c, ", retailerId=", this.f103001d, ", retailerName=");
        y0.B(i, this.f103002e, ", retailerPrice=", this.f103003f, ", retailerLink=");
        i.append(this.f103004g);
        i.append(", productIds=");
        i.append(this.f103005h);
        i.append(", retailerIds=");
        i.append(this.i);
        i.append(")");
        return i.toString();
    }
}
