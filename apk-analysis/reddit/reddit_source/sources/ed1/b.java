package ed1;

import android.os.Parcel;
import android.os.Parcelable;
import dz2.d;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public static final b f85184a = new Object();

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new d(21);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(1);
    }
}
