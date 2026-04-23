package h52;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements d {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new h43.d(4);

    /* renamed from: a, reason: collision with root package name */
    public final String f95846a;

    public c(String kindWithId) {
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        this.f95846a = kindWithId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // h52.d
    public final String getKindWithId() {
        return this.f95846a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f95846a);
    }
}
