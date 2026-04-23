package mv2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y extends z {

    /* renamed from: b, reason: collision with root package name */
    public static final y f121415b = new z(R.string.reddit_pro_account_type_public_figure);

    @NotNull
    public static final Parcelable.Creator<y> CREATOR = new ma2.a(29);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof y)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -667777011;
    }

    public final String toString() {
        return "PublicFigure";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(1);
    }
}
