package zv;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b0> CREATOR = new z82.b(21);

    /* renamed from: a, reason: collision with root package name */
    public final String f163794a;

    /* renamed from: b, reason: collision with root package name */
    public final String f163795b;

    /* renamed from: c, reason: collision with root package name */
    public final String f163796c;

    public b0(String str, String str2, String str3) {
        this.f163794a = str;
        this.f163795b = str2;
        this.f163796c = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (Intrinsics.areEqual(this.f163794a, b0Var.f163794a) && Intrinsics.areEqual(this.f163795b, b0Var.f163795b) && Intrinsics.areEqual(this.f163796c, b0Var.f163796c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f163794a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f163795b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f163796c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return sf4.a.o(y8.i("RecommendationContext(id=", this.f163794a, ", subredditId=", this.f163795b, ", subredditName="), this.f163796c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f163794a);
        dest.writeString(this.f163795b);
        dest.writeString(this.f163796c);
    }
}
