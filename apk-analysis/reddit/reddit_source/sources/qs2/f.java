package qs2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements h {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new c(2);

    /* renamed from: a, reason: collision with root package name */
    public final String f134023a;

    /* renamed from: b, reason: collision with root package name */
    public final int f134024b;

    public f(String subRedditName, int i) {
        Intrinsics.checkNotNullParameter(subRedditName, "subRedditName");
        this.f134023a = subRedditName;
        this.f134024b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f134023a, fVar.f134023a) && this.f134024b == fVar.f134024b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f134024b) + (this.f134023a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f134024b, "Remove(subRedditName=", this.f134023a, ", text=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f134023a);
        dest.writeInt(this.f134024b);
    }
}
