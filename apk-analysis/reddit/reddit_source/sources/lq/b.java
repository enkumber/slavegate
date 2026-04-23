package lq;

import android.os.Parcel;
import android.os.Parcelable;
import kl2.j;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new j(16);

    /* renamed from: a, reason: collision with root package name */
    public final String f114211a;

    /* renamed from: b, reason: collision with root package name */
    public final String f114212b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f114213c;

    public b(String userName, String sessionCookie, boolean z15) {
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(sessionCookie, "sessionCookie");
        this.f114211a = userName;
        this.f114212b = sessionCookie;
        this.f114213c = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f114211a, bVar.f114211a) && Intrinsics.areEqual(this.f114212b, bVar.f114212b) && this.f114213c == bVar.f114213c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f114213c) + f00.a.a(this.f114211a.hashCode() * 31, 31, this.f114212b);
    }

    public final String toString() {
        return f00.a.m(")", y8.i("BlockStoreSavedAccountInfo(userName=", this.f114211a, ", sessionCookie=", this.f114212b, ", isCurrentAccount="), this.f114213c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f114211a);
        dest.writeString(this.f114212b);
        dest.writeInt(this.f114213c ? 1 : 0);
    }
}
