package av2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.frontpage.image.NsfwDrawable$Shape;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d extends b {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new a03.d(22);

    /* renamed from: a, reason: collision with root package name */
    public final NsfwDrawable$Shape f12788a;

    public d(NsfwDrawable$Shape shape) {
        Intrinsics.checkNotNullParameter(shape, "shape");
        this.f12788a = shape;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && this.f12788a == ((d) obj).f12788a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12788a.hashCode();
    }

    public final String toString() {
        return "Nsfw(shape=" + this.f12788a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f12788a.name());
    }
}
