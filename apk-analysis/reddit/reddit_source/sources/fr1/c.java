package fr1;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new fo1.a(12);

    /* renamed from: a, reason: collision with root package name */
    public final f f90910a;

    public c(f config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f90910a = config;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f90910a, ((c) obj).f90910a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f90910a.hashCode();
    }

    public final String toString() {
        return "Media(config=" + this.f90910a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f90910a, i);
    }
}
