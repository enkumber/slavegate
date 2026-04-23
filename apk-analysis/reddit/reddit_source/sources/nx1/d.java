package nx1;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d extends ed1.c {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new b(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f125959a;

    public d(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f125959a = message;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f125959a, ((d) obj).f125959a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f125959a.hashCode();
    }

    public final String toString() {
        return a0.c.m("WithMessage(message=", this.f125959a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f125959a);
    }
}
