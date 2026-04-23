package com.reddit.fullbleedcontainer.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o extends t {

    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new b(12);

    /* renamed from: b, reason: collision with root package name */
    public final String f42339b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(String commentId) {
        super(FullBleedContainerEventType.OnUnfollowCommentClicked);
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f42339b = commentId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f42339b, ((o) obj).f42339b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42339b.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnUnfollowCommentClicked(commentId=", com.reddit.common.identity.d.b(this.f42339b), ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(new com.reddit.common.identity.d(this.f42339b), i);
    }
}
