package com.reddit.postdetail.refactor.minicontextbar;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new com.reddit.comments.analytics.a(27);

    /* renamed from: a, reason: collision with root package name */
    public final int f63740a;

    /* renamed from: b, reason: collision with root package name */
    public final String f63741b;

    /* renamed from: c, reason: collision with root package name */
    public final int f63742c;

    /* renamed from: d, reason: collision with root package name */
    public final String f63743d;

    public g(String votesLabel, int i, int i15, String commentsLabel) {
        Intrinsics.checkNotNullParameter(votesLabel, "votesLabel");
        Intrinsics.checkNotNullParameter(commentsLabel, "commentsLabel");
        this.f63740a = i;
        this.f63741b = votesLabel;
        this.f63742c = i15;
        this.f63743d = commentsLabel;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f63740a == gVar.f63740a && Intrinsics.areEqual(this.f63741b, gVar.f63741b) && this.f63742c == gVar.f63742c && Intrinsics.areEqual(this.f63743d, gVar.f63743d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63743d.hashCode() + a0.c.c(this.f63742c, f00.a.a(Integer.hashCode(this.f63740a) * 31, 31, this.f63741b), 31);
    }

    public final String toString() {
        return com.reddit.frontpage.presentation.detail.g.m(this.f63742c, ", commentsLabel=", this.f63743d, ")", eh.s(this.f63740a, "PostMetricsState(voteCount=", ", votesLabel=", this.f63741b, ", commentCount="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f63740a);
        dest.writeString(this.f63741b);
        dest.writeInt(this.f63742c);
        dest.writeString(this.f63743d);
    }
}
