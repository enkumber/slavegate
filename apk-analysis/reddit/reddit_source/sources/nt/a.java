package nt;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements c {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new nc.c(28);

    /* renamed from: a, reason: collision with root package name */
    public final String f125847a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125848b;

    public a(String channelId, String roomId) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        this.f125847a = channelId;
        this.f125848b = roomId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f125847a, aVar.f125847a) && Intrinsics.areEqual(this.f125848b, aVar.f125848b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f125848b.hashCode() + (this.f125847a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Channel(channelId=", this.f125847a, ", roomId=", this.f125848b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f125847a);
        dest.writeString(this.f125848b);
    }
}
