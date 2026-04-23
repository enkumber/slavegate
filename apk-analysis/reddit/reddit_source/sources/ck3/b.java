package ck3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import bg.c0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements c {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new c0(17);

    /* renamed from: a, reason: collision with root package name */
    public final int f18951a;

    public b(int i) {
        this.f18951a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f18951a == ((b) obj).f18951a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18951a);
    }

    public final String toString() {
        return y0.k(this.f18951a, "Enabled(textSizeSp=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f18951a);
    }
}
