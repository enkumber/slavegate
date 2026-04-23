package d23;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import com.reddit.screen.onboarding.topic.composables.n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new n(22);

    /* renamed from: a, reason: collision with root package name */
    public final int f82755a;

    /* renamed from: b, reason: collision with root package name */
    public final int f82756b;

    public l(int i, int i15) {
        this.f82755a = i;
        this.f82756b = i15;
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
        if (this.f82755a == lVar.f82755a && this.f82756b == lVar.f82756b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f82756b) + (Integer.hashCode(this.f82755a) * 31);
    }

    public final String toString() {
        return y0.q("Range(startInclusive=", this.f82755a, ", endExclusive=", ")", this.f82756b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f82755a);
        dest.writeInt(this.f82756b);
    }
}
