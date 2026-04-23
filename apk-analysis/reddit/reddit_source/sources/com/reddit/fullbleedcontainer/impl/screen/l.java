package com.reddit.fullbleedcontainer.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l extends t {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new b(9);

    /* renamed from: b, reason: collision with root package name */
    public final String f42331b;

    /* renamed from: c, reason: collision with root package name */
    public final String f42332c;

    /* renamed from: d, reason: collision with root package name */
    public final String f42333d;

    /* renamed from: e, reason: collision with root package name */
    public final String f42334e;

    /* renamed from: f, reason: collision with root package name */
    public final String f42335f;

    /* renamed from: g, reason: collision with root package name */
    public final String f42336g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, String str2, String commentId, String postId, String subredditName, String correlationId) {
        super(FullBleedContainerEventType.OnShareClicked);
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f42331b = str;
        this.f42332c = str2;
        this.f42333d = commentId;
        this.f42334e = postId;
        this.f42335f = subredditName;
        this.f42336g = correlationId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f42331b, lVar.f42331b) && Intrinsics.areEqual(this.f42332c, lVar.f42332c) && Intrinsics.areEqual(this.f42333d, lVar.f42333d) && Intrinsics.areEqual(this.f42334e, lVar.f42334e) && Intrinsics.areEqual(this.f42335f, lVar.f42335f) && Intrinsics.areEqual(this.f42336g, lVar.f42336g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f42331b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f42332c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f42336g.hashCode() + f00.a.a(f00.a.a(f00.a.a((i15 + i) * 31, 31, this.f42333d), 31, this.f42334e), 31, this.f42335f);
    }

    public final String toString() {
        String b15 = com.reddit.common.identity.d.b(this.f42333d);
        String b16 = com.reddit.common.identity.e.b(this.f42334e);
        StringBuilder i = y8.i("OnShareClicked(parentPostPermalink=", this.f42331b, ", postTitle=", this.f42332c, ", commentId=");
        y0.B(i, b15, ", postId=", b16, ", subredditName=");
        return r1.q(i, this.f42335f, ", correlationId=", this.f42336g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f42331b);
        dest.writeString(this.f42332c);
        dest.writeParcelable(new com.reddit.common.identity.d(this.f42333d), i);
        com.reddit.frontpage.presentation.detail.g.y(this.f42334e, dest, i);
        dest.writeString(this.f42335f);
        dest.writeString(this.f42336g);
    }
}
