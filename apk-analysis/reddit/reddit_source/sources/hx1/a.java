package hx1;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import hl.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new c(8);

    /* renamed from: a, reason: collision with root package name */
    public final String f98859a;

    /* renamed from: b, reason: collision with root package name */
    public final String f98860b;

    /* renamed from: c, reason: collision with root package name */
    public final String f98861c;

    /* renamed from: d, reason: collision with root package name */
    public final String f98862d;

    /* renamed from: e, reason: collision with root package name */
    public final String f98863e;

    /* renamed from: f, reason: collision with root package name */
    public final String f98864f;

    /* renamed from: g, reason: collision with root package name */
    public final String f98865g;

    public a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f98859a = str;
        this.f98860b = str2;
        this.f98861c = str3;
        this.f98862d = str4;
        this.f98863e = str5;
        this.f98864f = str6;
        this.f98865g = str7;
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
        if (Intrinsics.areEqual(this.f98859a, aVar.f98859a) && Intrinsics.areEqual(this.f98860b, aVar.f98860b) && Intrinsics.areEqual(this.f98861c, aVar.f98861c) && Intrinsics.areEqual(this.f98862d, aVar.f98862d) && Intrinsics.areEqual(this.f98863e, aVar.f98863e) && Intrinsics.areEqual(this.f98864f, aVar.f98864f) && Intrinsics.areEqual(this.f98865g, aVar.f98865g)) {
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
        String str = this.f98859a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f98860b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f98861c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f98862d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str5 = this.f98863e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str6 = this.f98864f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str7 = this.f98865g;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i23 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("MarketplaceInventoryItemAnalyticsData(outfitId=", this.f98859a, ", inventoryItemId=", this.f98860b, ", inventoryItemName=");
        y0.B(i, this.f98861c, ", contractAddress=", this.f98862d, ", rarity=");
        y0.B(i, this.f98863e, ", walletAddress=", this.f98864f, ", tokenId=");
        return sf4.a.o(i, this.f98865g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f98859a);
        dest.writeString(this.f98860b);
        dest.writeString(this.f98861c);
        dest.writeString(this.f98862d);
        dest.writeString(this.f98863e);
        dest.writeString(this.f98864f);
        dest.writeString(this.f98865g);
    }
}
