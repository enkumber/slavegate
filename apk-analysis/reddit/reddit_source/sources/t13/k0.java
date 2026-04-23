package t13;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k0> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final int f140950a;

    /* renamed from: b, reason: collision with root package name */
    public final int f140951b;

    public k0(int i, int i15) {
        this.f140950a = i;
        this.f140951b = i15;
        if (i <= i15) {
        } else {
            throw new IllegalArgumentException("Reversed range is not supported");
        }
    }

    public static k0 a(k0 k0Var, int i) {
        int i15 = k0Var.f140950a;
        k0Var.getClass();
        return new k0(i15, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (this.f140950a == k0Var.f140950a && this.f140951b == k0Var.f140951b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f140951b) + (Integer.hashCode(this.f140950a) * 31);
    }

    public final String toString() {
        return y0.q("Range(startInclusive=", this.f140950a, ", endExclusive=", ")", this.f140951b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f140950a);
        dest.writeInt(this.f140951b);
    }
}
