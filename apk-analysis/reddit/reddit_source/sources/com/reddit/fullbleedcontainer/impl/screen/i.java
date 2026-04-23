package com.reddit.fullbleedcontainer.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i extends t {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new b(6);

    /* renamed from: b, reason: collision with root package name */
    public final String f42321b;

    /* renamed from: c, reason: collision with root package name */
    public final String f42322c;

    /* renamed from: d, reason: collision with root package name */
    public final String f42323d;

    /* renamed from: e, reason: collision with root package name */
    public final String f42324e;

    /* renamed from: f, reason: collision with root package name */
    public final String f42325f;

    /* renamed from: g, reason: collision with root package name */
    public final String f42326g;
    public final boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(String str, String str2, String commentId, String postId, String subredditName, String correlationId, boolean z15) {
        super(FullBleedContainerEventType.OnOverFlowShown);
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f42321b = str;
        this.f42322c = str2;
        this.f42323d = commentId;
        this.f42324e = postId;
        this.f42325f = subredditName;
        this.f42326g = correlationId;
        this.i = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f42321b, iVar.f42321b) && Intrinsics.areEqual(this.f42322c, iVar.f42322c) && Intrinsics.areEqual(this.f42323d, iVar.f42323d) && Intrinsics.areEqual(this.f42324e, iVar.f42324e) && Intrinsics.areEqual(this.f42325f, iVar.f42325f) && Intrinsics.areEqual(this.f42326g, iVar.f42326g) && this.i == iVar.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f42321b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f42322c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Boolean.hashCode(this.i) + f00.a.a(f00.a.a(f00.a.a(f00.a.a((i15 + i) * 31, 31, this.f42323d), 31, this.f42324e), 31, this.f42325f), 31, this.f42326g);
    }

    public final String toString() {
        String b15 = com.reddit.common.identity.d.b(this.f42323d);
        String b16 = com.reddit.common.identity.e.b(this.f42324e);
        StringBuilder i = y8.i("OnOverFlowShown(parentPostPermalink=", this.f42321b, ", postTitle=", this.f42322c, ", commentId=");
        y0.B(i, b15, ", postId=", b16, ", subredditName=");
        y0.B(i, this.f42325f, ", correlationId=", this.f42326g, ", hasCaptions=");
        return f00.a.m(")", i, this.i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f42321b);
        dest.writeString(this.f42322c);
        dest.writeParcelable(new com.reddit.common.identity.d(this.f42323d), i);
        com.reddit.frontpage.presentation.detail.g.y(this.f42324e, dest, i);
        dest.writeString(this.f42325f);
        dest.writeString(this.f42326g);
        dest.writeInt(this.i ? 1 : 0);
    }
}
