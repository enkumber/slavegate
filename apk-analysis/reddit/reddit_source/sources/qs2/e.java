package qs2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements h {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new c(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f134021a;

    /* renamed from: b, reason: collision with root package name */
    public final int f134022b;

    public e(String subRedditName, int i) {
        Intrinsics.checkNotNullParameter(subRedditName, "subRedditName");
        this.f134021a = subRedditName;
        this.f134022b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f134021a, eVar.f134021a) && this.f134022b == eVar.f134022b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f134022b) + (this.f134021a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f134022b, "Filter(subRedditName=", this.f134021a, ", text=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f134021a);
        dest.writeInt(this.f134022b);
    }
}
