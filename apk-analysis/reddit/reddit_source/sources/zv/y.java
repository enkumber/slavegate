package zv;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class y extends a0 {

    @NotNull
    public static final Parcelable.Creator<y> CREATOR = new z82.b(19);

    /* renamed from: a, reason: collision with root package name */
    public final String f163912a;

    public y(String commentId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f163912a = commentId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y) && Intrinsics.areEqual(this.f163912a, ((y) obj).f163912a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f163912a.hashCode();
    }

    public final String toString() {
        return a0.c.m("CommentId(commentId=", this.f163912a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f163912a);
    }
}
