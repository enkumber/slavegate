package ps;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e extends f {

    /* renamed from: a, reason: collision with root package name */
    public static final e f132272a = new Object();

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new pe2.a(13);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 1809547954;
    }

    public final String toString() {
        return "SuggestUserNameAfterSsoSignupFromLinkAccountFlow";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(1);
    }
}
