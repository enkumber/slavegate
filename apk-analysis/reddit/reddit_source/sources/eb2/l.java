package eb2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l extends n {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new dz2.d(10);

    /* renamed from: a, reason: collision with root package name */
    public final long f85078a;

    public l(long j3) {
        this.f85078a = j3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && this.f85078a == ((l) obj).f85078a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f85078a);
    }

    public final String toString() {
        return y0.h(this.f85078a, "Bounded(endsAt=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.f85078a);
    }
}
