package sf1;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import s52.c1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c implements d {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new c1(15);

    /* renamed from: a, reason: collision with root package name */
    public final String f139403a;

    public c(String email) {
        Intrinsics.checkNotNullParameter(email, "email");
        this.f139403a = email;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f139403a, ((c) obj).f139403a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f139403a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Verified(email=", this.f139403a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f139403a);
    }
}
