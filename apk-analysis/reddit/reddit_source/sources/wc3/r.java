package wc3;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<r> CREATOR = new vw.e(24);

    /* renamed from: a, reason: collision with root package name */
    public final String f146685a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146686b;

    /* renamed from: c, reason: collision with root package name */
    public final String f146687c;

    public r(String str, String str2, String str3) {
        this.f146685a = str;
        this.f146686b = str2;
        this.f146687c = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f146685a, rVar.f146685a) && Intrinsics.areEqual(this.f146686b, rVar.f146686b) && Intrinsics.areEqual(this.f146687c, rVar.f146687c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f146685a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f146686b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f146687c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return sf4.a.o(y8.i("NftOwnership(tokenId=", this.f146685a, ", contractAddress=", this.f146686b, ", walletAddress="), this.f146687c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f146685a);
        dest.writeString(this.f146686b);
        dest.writeString(this.f146687c);
    }
}
