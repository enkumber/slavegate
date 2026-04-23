package qs2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements p {

    @NotNull
    public static final Parcelable.Creator<n> CREATOR = new c(8);

    /* renamed from: a, reason: collision with root package name */
    public final String f134033a;

    public n(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f134033a = text;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f134033a, ((n) obj).f134033a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f134033a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Custom(text=", this.f134033a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f134033a);
    }
}
