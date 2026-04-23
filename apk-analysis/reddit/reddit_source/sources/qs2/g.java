package qs2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements h {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new c(3);

    /* renamed from: a, reason: collision with root package name */
    public final String f134025a;

    /* renamed from: b, reason: collision with root package name */
    public final int f134026b;

    public g(String subRedditName, int i) {
        Intrinsics.checkNotNullParameter(subRedditName, "subRedditName");
        this.f134025a = subRedditName;
        this.f134026b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f134025a, gVar.f134025a) && this.f134026b == gVar.f134026b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f134026b) + (this.f134025a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f134026b, "Report(subRedditName=", this.f134025a, ", text=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f134025a);
        dest.writeInt(this.f134026b);
    }
}
