package com.reddit.fullbleedcontainer.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f extends t {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new b(3);

    /* renamed from: b, reason: collision with root package name */
    public final String f42317b;

    /* renamed from: c, reason: collision with root package name */
    public final String f42318c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(String commentId, String subredditName) {
        super(FullBleedContainerEventType.OnFollowCommentClicked);
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f42317b = commentId;
        this.f42318c = subredditName;
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
        if (Intrinsics.areEqual(this.f42317b, fVar.f42317b) && Intrinsics.areEqual(this.f42318c, fVar.f42318c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42318c.hashCode() + (this.f42317b.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnFollowCommentClicked(commentId=", com.reddit.common.identity.d.b(this.f42317b), ", subredditName=", this.f42318c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(new com.reddit.common.identity.d(this.f42317b), i);
        dest.writeString(this.f42318c);
    }
}
