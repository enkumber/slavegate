package sc3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import s52.c1;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new c1(11);

    /* renamed from: a, reason: collision with root package name */
    public final String f139290a;

    /* renamed from: b, reason: collision with root package name */
    public final String f139291b;

    /* renamed from: c, reason: collision with root package name */
    public final String f139292c;

    /* renamed from: d, reason: collision with root package name */
    public final String f139293d;

    /* renamed from: e, reason: collision with root package name */
    public final String f139294e;

    /* renamed from: f, reason: collision with root package name */
    public final String f139295f;

    /* renamed from: g, reason: collision with root package name */
    public final String f139296g;

    public a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f139290a = str;
        this.f139291b = str2;
        this.f139292c = str3;
        this.f139293d = str4;
        this.f139294e = str5;
        this.f139295f = str6;
        this.f139296g = str7;
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
        if (Intrinsics.areEqual(this.f139290a, aVar.f139290a) && Intrinsics.areEqual(this.f139291b, aVar.f139291b) && Intrinsics.areEqual(this.f139292c, aVar.f139292c) && Intrinsics.areEqual(this.f139293d, aVar.f139293d) && Intrinsics.areEqual(this.f139294e, aVar.f139294e) && Intrinsics.areEqual(this.f139295f, aVar.f139295f) && Intrinsics.areEqual(this.f139296g, aVar.f139296g)) {
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
        String str = this.f139290a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f139291b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f139292c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f139293d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str5 = this.f139294e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str6 = this.f139295f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str7 = this.f139296g;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i23 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("SnoovatarInventoryItemAnalyticsData(outfitId=", this.f139290a, ", inventoryItemId=", this.f139291b, ", inventoryItemName=");
        y0.B(i, this.f139292c, ", contractAddress=", this.f139293d, ", rarity=");
        y0.B(i, this.f139294e, ", walletAddress=", this.f139295f, ", tokenId=");
        return sf4.a.o(i, this.f139296g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f139290a);
        dest.writeString(this.f139291b);
        dest.writeString(this.f139292c);
        dest.writeString(this.f139293d);
        dest.writeString(this.f139294e);
        dest.writeString(this.f139295f);
        dest.writeString(this.f139296g);
    }
}
