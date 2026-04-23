package ex;

import android.os.Parcel;
import android.os.Parcelable;
import er.f1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a implements c {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new f1(10);

    /* renamed from: a, reason: collision with root package name */
    public final String f85932a;

    public a(String roomId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        this.f85932a = roomId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f85932a, ((a) obj).f85932a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85932a.hashCode();
    }

    public final String toString() {
        return a0.c.m("MatrixChat(roomId=", this.f85932a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f85932a);
    }
}
