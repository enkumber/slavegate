package b72;

import android.os.Parcel;
import android.os.Parcelable;
import b4.c0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements c {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new c0(3);

    /* renamed from: a, reason: collision with root package name */
    public final String f13504a;

    public a(String subredditKindWithId) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        this.f13504a = subredditKindWithId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f13504a, ((a) obj).f13504a)) {
            return true;
        }
        return false;
    }

    @Override // b72.c
    public final String getSubredditKindWithId() {
        return this.f13504a;
    }

    public final int hashCode() {
        return this.f13504a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Fetch(subredditKindWithId=", this.f13504a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f13504a);
    }
}
