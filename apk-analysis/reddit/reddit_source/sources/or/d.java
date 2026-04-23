package or;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends g {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new oc.g(9);

    /* renamed from: a, reason: collision with root package name */
    public final String f128088a;

    public d(String maskedCurrentPhoneNumber) {
        Intrinsics.checkNotNullParameter(maskedCurrentPhoneNumber, "maskedCurrentPhoneNumber");
        this.f128088a = maskedCurrentPhoneNumber;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f128088a, ((d) obj).f128088a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f128088a.hashCode();
    }

    public final String toString() {
        return a0.c.m("RemovePhoneNumberFlow(maskedCurrentPhoneNumber=", this.f128088a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f128088a);
    }
}
