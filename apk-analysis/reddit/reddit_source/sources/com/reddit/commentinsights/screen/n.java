package com.reddit.commentinsights.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class n implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<n> CREATOR = new m(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f30557a;

    public n(String commentId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f30557a = commentId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f30557a, ((n) obj).f30557a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30557a.hashCode();
    }

    public final String toString() {
        return a0.c.m("CommentInsightsParams(commentId=", com.reddit.common.identity.d.b(this.f30557a), ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(new com.reddit.common.identity.d(this.f30557a), i);
    }
}
