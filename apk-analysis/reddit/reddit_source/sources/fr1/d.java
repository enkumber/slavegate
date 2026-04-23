package fr1;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d extends f {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new fo1.a(13);

    /* renamed from: a, reason: collision with root package name */
    public final String f90911a;

    public d(String commentId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f90911a = commentId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f90911a, ((d) obj).f90911a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f90911a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Comment(commentId=", com.reddit.common.identity.d.b(this.f90911a), ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(new com.reddit.common.identity.d(this.f90911a), i);
    }
}
