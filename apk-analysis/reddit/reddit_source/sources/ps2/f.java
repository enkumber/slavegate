package ps2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f extends j {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new pe2.a(16);

    /* renamed from: a, reason: collision with root package name */
    public final String f132296a;

    public f(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f132296a = url;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f132296a, ((f) obj).f132296a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f132296a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Link(url=", this.f132296a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f132296a);
    }
}
