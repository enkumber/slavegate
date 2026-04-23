package js1;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new jl.a(10);

    /* renamed from: a, reason: collision with root package name */
    public final String f103195a;

    public d(String streamId) {
        Intrinsics.checkNotNullParameter(streamId, "streamId");
        this.f103195a = streamId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f103195a, ((d) obj).f103195a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f103195a.hashCode();
    }

    public final String toString() {
        return a0.c.m("GoldAnalyticsStreamingFields(streamId=", this.f103195a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f103195a);
    }
}
