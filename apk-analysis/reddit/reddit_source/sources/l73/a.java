package l73;

import android.os.Parcel;
import android.os.Parcelable;
import kl2.j;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import wc3.q;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new j(12);

    /* renamed from: a, reason: collision with root package name */
    public final String f113290a;

    /* renamed from: b, reason: collision with root package name */
    public final String f113291b;

    /* renamed from: c, reason: collision with root package name */
    public final q f113292c;

    public a(String outfitId, String str, q qVar) {
        Intrinsics.checkNotNullParameter(outfitId, "outfitId");
        this.f113290a = outfitId;
        this.f113291b = str;
        this.f113292c = qVar;
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
        if (Intrinsics.areEqual(this.f113290a, aVar.f113290a) && Intrinsics.areEqual(this.f113291b, aVar.f113291b) && Intrinsics.areEqual(this.f113292c, aVar.f113292c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f113290a.hashCode() * 31;
        int i = 0;
        String str = this.f113291b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        q qVar = this.f113292c;
        if (qVar != null) {
            i = qVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("NftData(outfitId=", this.f113290a, ", inventoryId=", this.f113291b, ", nftMetadata=");
        i.append(this.f113292c);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f113290a);
        dest.writeString(this.f113291b);
        dest.writeParcelable(this.f113292c, i);
    }
}
