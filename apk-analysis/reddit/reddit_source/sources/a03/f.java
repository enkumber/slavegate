package a03;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f implements h {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new d(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f158a;

    public f(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f158a = subredditName;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f158a, ((f) obj).f158a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SubredditRecap(subredditName=", this.f158a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f158a);
    }
}
