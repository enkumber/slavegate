package oy1;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c extends e {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new oc.g(15);

    /* renamed from: a, reason: collision with root package name */
    public final int f130942a;

    public c(int i) {
        this.f130942a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f130942a == ((c) obj).f130942a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f130942a);
    }

    public final String toString() {
        return y0.k(this.f130942a, "Local(resourceId=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f130942a);
    }
}
