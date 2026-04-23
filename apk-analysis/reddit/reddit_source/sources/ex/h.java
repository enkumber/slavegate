package ex;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import er.f1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class h implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new f1(14);

    /* renamed from: a, reason: collision with root package name */
    public final int f85950a;

    /* renamed from: b, reason: collision with root package name */
    public final int f85951b;

    public h(int i, int i15) {
        this.f85950a = i;
        this.f85951b = i15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f85950a == hVar.f85950a && this.f85951b == hVar.f85951b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f85951b) + (Integer.hashCode(this.f85950a) * 31);
    }

    public final String toString() {
        return y0.q("SubredditDayZeroProgress(done=", this.f85950a, ", total=", ")", this.f85951b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f85950a);
        dest.writeInt(this.f85951b);
    }
}
