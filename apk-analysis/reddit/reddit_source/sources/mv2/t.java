package mv2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t extends w {

    /* renamed from: b, reason: collision with root package name */
    public static final t f121405b = new w(R.string.reddit_pro_account_type_creator);

    @NotNull
    public static final Parcelable.Creator<t> CREATOR = new ma2.a(25);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof t)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 2046267125;
    }

    public final String toString() {
        return "Creator";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(1);
    }
}
