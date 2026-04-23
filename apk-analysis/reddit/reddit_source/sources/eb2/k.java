package eb2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new dz2.d(8);

    /* renamed from: a, reason: collision with root package name */
    public final Float f85075a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f85076b;

    /* renamed from: c, reason: collision with root package name */
    public final Float f85077c;

    public k(Float f4, Float f15, Float f16) {
        this.f85075a = f4;
        this.f85076b = f15;
        this.f85077c = f16;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual((Object) this.f85075a, (Object) kVar.f85075a) && Intrinsics.areEqual((Object) this.f85076b, (Object) kVar.f85076b) && Intrinsics.areEqual((Object) this.f85077c, (Object) kVar.f85077c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Float f4 = this.f85075a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f85076b;
        if (f15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Float f16 = this.f85077c;
        if (f16 != null) {
            i = f16.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "DomainModmailKarma(total=" + this.f85075a + ", fromPosts=" + this.f85076b + ", fromComments=" + this.f85077c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Float f4 = this.f85075a;
        if (f4 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeFloat(f4.floatValue());
        }
        Float f15 = this.f85076b;
        if (f15 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeFloat(f15.floatValue());
        }
        Float f16 = this.f85077c;
        if (f16 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeFloat(f16.floatValue());
        }
    }
}
