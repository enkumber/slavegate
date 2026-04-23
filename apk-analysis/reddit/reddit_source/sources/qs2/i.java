package qs2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements l {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new c(4);

    /* renamed from: a, reason: collision with root package name */
    public final String f134027a;

    public i(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f134027a = text;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f134027a, ((i) obj).f134027a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f134027a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Custom(text=", this.f134027a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f134027a);
    }
}
