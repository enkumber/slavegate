package oy;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new oc.g(14);

    /* renamed from: a, reason: collision with root package name */
    public final int f130916a;

    /* renamed from: b, reason: collision with root package name */
    public final int f130917b;

    public a(int i, int i15) {
        this.f130916a = i;
        this.f130917b = i15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f130916a == aVar.f130916a && this.f130917b == aVar.f130917b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f130917b) + (Integer.hashCode(this.f130916a) * 31);
    }

    public final String toString() {
        return y0.q("EmoteSize(width=", this.f130916a, ", height=", ")", this.f130917b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f130916a);
        dest.writeInt(this.f130917b);
    }
}
