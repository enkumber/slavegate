package oy1;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d extends e {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new oc.g(16);

    /* renamed from: a, reason: collision with root package name */
    public final String f130943a;

    public d(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f130943a = url;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f130943a, ((d) obj).f130943a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130943a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Remote(url=", this.f130943a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f130943a);
    }
}
