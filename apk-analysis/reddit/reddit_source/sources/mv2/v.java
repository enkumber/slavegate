package mv2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v extends w {

    /* renamed from: b, reason: collision with root package name */
    public static final v f121409b = new w(R.string.reddit_pro_account_type_publisher);

    @NotNull
    public static final Parcelable.Creator<v> CREATOR = new ma2.a(27);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof v)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 216408709;
    }

    public final String toString() {
        return "Publisher";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(1);
    }
}
