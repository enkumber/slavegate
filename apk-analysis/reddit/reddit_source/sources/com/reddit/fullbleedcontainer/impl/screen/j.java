package com.reddit.fullbleedcontainer.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j extends t {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new b(7);

    /* renamed from: b, reason: collision with root package name */
    public final String f42327b;

    /* renamed from: c, reason: collision with root package name */
    public final String f42328c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(String commentId, String correlationId) {
        super(FullBleedContainerEventType.OnReportCommentClicked);
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f42327b = commentId;
        this.f42328c = correlationId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f42327b, jVar.f42327b) && Intrinsics.areEqual(this.f42328c, jVar.f42328c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42328c.hashCode() + (this.f42327b.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnReportCommentClicked(commentId=", com.reddit.common.identity.d.b(this.f42327b), ", correlationId=", this.f42328c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(new com.reddit.common.identity.d(this.f42327b), i);
        dest.writeString(this.f42328c);
    }
}
