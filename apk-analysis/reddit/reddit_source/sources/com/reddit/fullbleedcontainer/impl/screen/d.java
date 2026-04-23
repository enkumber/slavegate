package com.reddit.fullbleedcontainer.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d extends t {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new b(1);

    /* renamed from: b, reason: collision with root package name */
    public final String f42314b;

    /* renamed from: c, reason: collision with root package name */
    public final String f42315c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String commentId, String correlationId) {
        super(FullBleedContainerEventType.OnBlockCommentAuthorClicked);
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f42314b = commentId;
        this.f42315c = correlationId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f42314b, dVar.f42314b) && Intrinsics.areEqual(this.f42315c, dVar.f42315c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42315c.hashCode() + (this.f42314b.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnBlockCommentAuthorClicked(commentId=", com.reddit.common.identity.d.b(this.f42314b), ", correlationId=", this.f42315c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(new com.reddit.common.identity.d(this.f42314b), i);
        dest.writeString(this.f42315c);
    }
}
