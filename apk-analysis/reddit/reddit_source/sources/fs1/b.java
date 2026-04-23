package fs1;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new fo1.a(15);

    /* renamed from: a, reason: collision with root package name */
    public final int f90929a;

    /* renamed from: b, reason: collision with root package name */
    public final int f90930b;

    public b(int i, int i15) {
        this.f90929a = i;
        this.f90930b = i15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f90929a == bVar.f90929a && this.f90930b == bVar.f90930b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f90930b) + (Integer.hashCode(this.f90929a) * 31);
    }

    public final String toString() {
        return y0.q("GlideImageSize(width=", this.f90929a, ", height=", ")", this.f90930b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f90929a);
        dest.writeInt(this.f90930b);
    }
}
