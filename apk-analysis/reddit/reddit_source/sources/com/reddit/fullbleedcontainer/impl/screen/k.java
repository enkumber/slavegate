package com.reddit.fullbleedcontainer.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k extends t {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new b(8);

    /* renamed from: b, reason: collision with root package name */
    public final String f42329b;

    /* renamed from: c, reason: collision with root package name */
    public final String f42330c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String commentId, String correlationId) {
        super(FullBleedContainerEventType.OnSaveCommentClicked);
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f42329b = commentId;
        this.f42330c = correlationId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f42329b, kVar.f42329b) && Intrinsics.areEqual(this.f42330c, kVar.f42330c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42330c.hashCode() + (this.f42329b.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnSaveCommentClicked(commentId=", com.reddit.common.identity.d.b(this.f42329b), ", correlationId=", this.f42330c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(new com.reddit.common.identity.d(this.f42329b), i);
        dest.writeString(this.f42330c);
    }
}
