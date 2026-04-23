package wc3;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<q> CREATOR = new vw.e(23);

    /* renamed from: a, reason: collision with root package name */
    public final r f146684a;

    public q(r rVar) {
        this.f146684a = rVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f146684a, ((q) obj).f146684a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        r rVar = this.f146684a;
        if (rVar == null) {
            return 0;
        }
        return rVar.hashCode();
    }

    public final String toString() {
        return "NftMetadata(ownership=" + this.f146684a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        r rVar = this.f146684a;
        if (rVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            rVar.writeToParcel(dest, i);
        }
    }
}
