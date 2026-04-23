package oy1;

import androidx.compose.ui.graphics.y0;
import androidx.work.impl.r;
import bc1.r1;
import com.reddit.marketplace.domain.model.Rarity;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f130971a;

    /* renamed from: b, reason: collision with root package name */
    public final String f130972b;

    /* renamed from: c, reason: collision with root package name */
    public final Rarity f130973c;

    /* renamed from: d, reason: collision with root package name */
    public final String f130974d;

    /* renamed from: e, reason: collision with root package name */
    public final String f130975e;

    /* renamed from: f, reason: collision with root package name */
    public final String f130976f;

    /* renamed from: g, reason: collision with root package name */
    public final String f130977g;

    /* renamed from: h, reason: collision with root package name */
    public final Integer f130978h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f130979j;

    public l(String id5, String uuid, Rarity rarity, String url, String str, String str2, String str3, Integer num, String str4, String str5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Intrinsics.checkNotNullParameter(rarity, "rarity");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f130971a = id5;
        this.f130972b = uuid;
        this.f130973c = rarity;
        this.f130974d = url;
        this.f130975e = str;
        this.f130976f = str2;
        this.f130977g = str3;
        this.f130978h = num;
        this.i = str4;
        this.f130979j = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f130971a, lVar.f130971a) && Intrinsics.areEqual(this.f130972b, lVar.f130972b) && this.f130973c == lVar.f130973c && Intrinsics.areEqual(this.f130974d, lVar.f130974d) && Intrinsics.areEqual(this.f130975e, lVar.f130975e) && Intrinsics.areEqual(this.f130976f, lVar.f130976f) && Intrinsics.areEqual(this.f130977g, lVar.f130977g) && Intrinsics.areEqual(this.f130978h, lVar.f130978h) && Intrinsics.areEqual(this.i, lVar.i) && Intrinsics.areEqual(this.f130979j, lVar.f130979j)) {
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
        int a15 = f00.a.a((this.f130973c.hashCode() + f00.a.a(this.f130971a.hashCode() * 31, 31, this.f130972b)) * 31, 31, this.f130974d);
        int i = 0;
        String str = this.f130975e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f130976f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f130977g;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Integer num = this.f130978h;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str5 = this.f130979j;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("NftSnoovatarCard(id=", this.f130971a, ", uuid=", this.f130972b, ", rarity=");
        i.append(this.f130973c);
        i.append(", url=");
        i.append(this.f130974d);
        i.append(", backgroundUrl=");
        y0.B(i, this.f130975e, ", name=", this.f130976f, ", series=");
        r.k(this.f130978h, this.f130977g, ", seriesSize=", ", minted=", i);
        return r1.q(i, this.i, ", owner=", this.f130979j, ")");
    }
}
