package com.reddit.fullbleedcontainer.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p extends t {

    @NotNull
    public static final Parcelable.Creator<p> CREATOR = new b(13);

    /* renamed from: b, reason: collision with root package name */
    public final String f42340b;

    /* renamed from: c, reason: collision with root package name */
    public final String f42341c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(String commentId, String correlationId) {
        super(FullBleedContainerEventType.OnUnsaveCommentClicked);
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f42340b = commentId;
        this.f42341c = correlationId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f42340b, pVar.f42340b) && Intrinsics.areEqual(this.f42341c, pVar.f42341c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42341c.hashCode() + (this.f42340b.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnUnsaveCommentClicked(commentId=", com.reddit.common.identity.d.b(this.f42340b), ", correlationId=", this.f42341c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(new com.reddit.common.identity.d(this.f42340b), i);
        dest.writeString(this.f42341c);
    }
}
