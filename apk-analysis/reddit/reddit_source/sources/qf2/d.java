package qf2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d extends e {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new q33.a(17);

    /* renamed from: a, reason: collision with root package name */
    public final String f133369a;

    public d(String postKindWithId) {
        Intrinsics.checkNotNullParameter(postKindWithId, "postKindWithId");
        this.f133369a = postKindWithId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f133369a, ((d) obj).f133369a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f133369a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Post(postKindWithId=", this.f133369a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f133369a);
    }
}
