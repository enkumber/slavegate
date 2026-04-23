package qs2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements h {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new q33.a(29);

    /* renamed from: a, reason: collision with root package name */
    public final String f134017a;

    public b(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f134017a = text;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f134017a, ((b) obj).f134017a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f134017a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Custom(text=", this.f134017a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f134017a);
    }
}
