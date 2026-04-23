package uc3;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new tz1.a(20);

    /* renamed from: a, reason: collision with root package name */
    public final String f143271a;

    public a(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f143271a = url;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f143271a, ((a) obj).f143271a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f143271a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DeepLinkInfo(url=", this.f143271a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f143271a);
    }
}
