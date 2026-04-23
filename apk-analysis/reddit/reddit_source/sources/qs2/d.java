package qs2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements h {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new c(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f134019a;

    /* renamed from: b, reason: collision with root package name */
    public final int f134020b;

    public d(String subRedditName, int i) {
        Intrinsics.checkNotNullParameter(subRedditName, "subRedditName");
        this.f134019a = subRedditName;
        this.f134020b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f134019a, dVar.f134019a) && this.f134020b == dVar.f134020b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f134020b) + (this.f134019a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f134020b, "Default(subRedditName=", this.f134019a, ", text=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f134019a);
        dest.writeInt(this.f134020b);
    }
}
