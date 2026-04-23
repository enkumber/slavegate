package nj;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l implements o {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new nc.c(12);

    /* renamed from: a, reason: collision with root package name */
    public final int f125458a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f125459b;

    public l(int i, boolean z15) {
        this.f125458a = i;
        this.f125459b = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f125458a == lVar.f125458a && this.f125459b == lVar.f125459b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f125459b) + (Integer.hashCode(this.f125458a) * 31);
    }

    public final String toString() {
        return "CarouselItem(index=" + this.f125458a + ", showBottomBorder=" + this.f125459b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f125458a);
        dest.writeInt(this.f125459b ? 1 : 0);
    }
}
