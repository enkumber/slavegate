package hz1;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import androidx.work.impl.r;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new hl.c(9);

    /* renamed from: a, reason: collision with root package name */
    public final String f98897a;

    /* renamed from: b, reason: collision with root package name */
    public final String f98898b;

    /* renamed from: c, reason: collision with root package name */
    public final j f98899c;

    /* renamed from: d, reason: collision with root package name */
    public final String f98900d;

    /* renamed from: e, reason: collision with root package name */
    public final String f98901e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f98902f;

    /* renamed from: g, reason: collision with root package name */
    public final String f98903g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public final String f98904r;

    /* renamed from: v, reason: collision with root package name */
    public final String f98905v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f98906w;

    public a(String id5, String name, j rarity, String str, String series, Integer num, String str2, String owner, String nftUrl, String str3, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(rarity, "rarity");
        Intrinsics.checkNotNullParameter(series, "series");
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(nftUrl, "nftUrl");
        this.f98897a = id5;
        this.f98898b = name;
        this.f98899c = rarity;
        this.f98900d = str;
        this.f98901e = series;
        this.f98902f = num;
        this.f98903g = str2;
        this.i = owner;
        this.f98904r = nftUrl;
        this.f98905v = str3;
        this.f98906w = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f98897a, aVar.f98897a) && Intrinsics.areEqual(this.f98898b, aVar.f98898b) && Intrinsics.areEqual(this.f98899c, aVar.f98899c) && Intrinsics.areEqual(this.f98900d, aVar.f98900d) && Intrinsics.areEqual(this.f98901e, aVar.f98901e) && Intrinsics.areEqual(this.f98902f, aVar.f98902f) && Intrinsics.areEqual(this.f98903g, aVar.f98903g) && Intrinsics.areEqual(this.i, aVar.i) && Intrinsics.areEqual(this.f98904r, aVar.f98904r) && Intrinsics.areEqual(this.f98905v, aVar.f98905v) && this.f98906w == aVar.f98906w) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.f98899c.hashCode() + f00.a.a(this.f98897a.hashCode() * 31, 31, this.f98898b)) * 31;
        int i = 0;
        String str = this.f98900d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a((hashCode4 + hashCode) * 31, 31, this.f98901e);
        Integer num = this.f98902f;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i15 = (a15 + hashCode2) * 31;
        String str2 = this.f98903g;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int a16 = f00.a.a(f00.a.a((i15 + hashCode3) * 31, 31, this.i), 31, this.f98904r);
        String str3 = this.f98905v;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return Boolean.hashCode(this.f98906w) + ((a16 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("NftCardUiModel(id=", this.f98897a, ", name=", this.f98898b, ", rarity=");
        i.append(this.f98899c);
        i.append(", serialNumber=");
        i.append(this.f98900d);
        i.append(", series=");
        r.k(this.f98902f, this.f98901e, ", seriesSize=", ", minted=", i);
        y0.B(i, this.f98903g, ", owner=", this.i, ", nftUrl=");
        y0.B(i, this.f98904r, ", nftBackgroundUrl=", this.f98905v, ", displayName=");
        return f00.a.m(")", i, this.f98906w);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f98897a);
        dest.writeString(this.f98898b);
        dest.writeParcelable(this.f98899c, i);
        dest.writeString(this.f98900d);
        dest.writeString(this.f98901e);
        Integer num = this.f98902f;
        if (num == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num);
        }
        dest.writeString(this.f98903g);
        dest.writeString(this.i);
        dest.writeString(this.f98904r);
        dest.writeString(this.f98905v);
        dest.writeInt(this.f98906w ? 1 : 0);
    }
}
