package wc3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<s> CREATOR = new vw.e(25);

    /* renamed from: a, reason: collision with root package name */
    public final String f146688a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146689b;

    /* renamed from: c, reason: collision with root package name */
    public final String f146690c;

    /* renamed from: d, reason: collision with root package name */
    public final String f146691d;

    /* renamed from: e, reason: collision with root package name */
    public final String f146692e;

    public s(String str, String str2, String str3, String str4, String str5) {
        this.f146688a = str;
        this.f146689b = str2;
        this.f146690c = str3;
        this.f146691d = str4;
        this.f146692e = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f146688a, sVar.f146688a) && Intrinsics.areEqual(this.f146689b, sVar.f146689b) && Intrinsics.areEqual(this.f146690c, sVar.f146690c) && Intrinsics.areEqual(this.f146691d, sVar.f146691d) && Intrinsics.areEqual(this.f146692e, sVar.f146692e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.f146688a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f146689b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f146690c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f146691d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str5 = this.f146692e;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("OutfitMetadata(title=", this.f146688a, ", fullName=", this.f146689b, ", backgroundImageUrl=");
        y0.B(i, this.f146690c, ", inventoryItemId=", this.f146691d, ", artistName=");
        return sf4.a.o(i, this.f146692e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f146688a);
        dest.writeString(this.f146689b);
        dest.writeString(this.f146690c);
        dest.writeString(this.f146691d);
        dest.writeString(this.f146692e);
    }
}
