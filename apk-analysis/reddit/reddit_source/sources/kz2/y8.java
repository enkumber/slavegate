package kz2;

import com.reddit.type.MediaAssetStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112306a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112307b;

    /* renamed from: c, reason: collision with root package name */
    public final MediaAssetStatus f112308c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f112309d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f112310e;

    /* renamed from: f, reason: collision with root package name */
    public final z8 f112311f;

    /* renamed from: g, reason: collision with root package name */
    public final c9 f112312g;

    public y8(String id5, String str, MediaAssetStatus mediaAssetStatus, Integer num, Integer num2, z8 z8Var, c9 c9Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f112306a = id5;
        this.f112307b = str;
        this.f112308c = mediaAssetStatus;
        this.f112309d = num;
        this.f112310e = num2;
        this.f112311f = z8Var;
        this.f112312g = c9Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y8)) {
            return false;
        }
        y8 y8Var = (y8) obj;
        if (!Intrinsics.areEqual(this.f112306a, y8Var.f112306a)) {
            return false;
        }
        String str = y8Var.f112307b;
        String str2 = this.f112307b;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && this.f112308c == y8Var.f112308c && Intrinsics.areEqual(this.f112309d, y8Var.f112309d) && Intrinsics.areEqual(this.f112310e, y8Var.f112310e) && Intrinsics.areEqual(this.f112311f, y8Var.f112311f) && Intrinsics.areEqual(this.f112312g, y8Var.f112312g)) {
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
        int hashCode6 = this.f112306a.hashCode() * 31;
        int i = 0;
        String str = this.f112307b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode6 + hashCode) * 31;
        MediaAssetStatus mediaAssetStatus = this.f112308c;
        if (mediaAssetStatus == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = mediaAssetStatus.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f112309d;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Integer num2 = this.f112310e;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        z8 z8Var = this.f112311f;
        if (z8Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = z8Var.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        c9 c9Var = this.f112312g;
        if (c9Var != null) {
            i = c9Var.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f112307b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder i = yo1.y8.i("OnVideoAsset(id=", this.f112306a, ", dashUrl=", a15, ", status=");
        i.append(this.f112308c);
        i.append(", width=");
        i.append(this.f112309d);
        i.append(", height=");
        i.append(this.f112310e);
        i.append(", packagedMedia=");
        i.append(this.f112311f);
        i.append(", still=");
        i.append(this.f112312g);
        i.append(")");
        return i.toString();
    }
}
