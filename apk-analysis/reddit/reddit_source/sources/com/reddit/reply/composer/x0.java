package com.reddit.reply.composer;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x0 extends y0 {

    @NotNull
    public static final Parcelable.Creator<x0> CREATOR = new w(3);

    /* renamed from: a, reason: collision with root package name */
    public final String f67763a;

    /* renamed from: b, reason: collision with root package name */
    public final String f67764b;

    /* renamed from: c, reason: collision with root package name */
    public final c1 f67765c;

    public x0(String postId, String title, c1 subredditType) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subredditType, "subredditType");
        this.f67763a = postId;
        this.f67764b = title;
        this.f67765c = subredditType;
    }

    @Override // com.reddit.reply.composer.y0
    public final c1 b() {
        return this.f67765c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        if (Intrinsics.areEqual(this.f67763a, x0Var.f67763a) && Intrinsics.areEqual(this.f67764b, x0Var.f67764b) && Intrinsics.areEqual(this.f67765c, x0Var.f67765c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67765c.hashCode() + f00.a.a(this.f67763a.hashCode() * 31, 31, this.f67764b);
    }

    public final String toString() {
        StringBuilder i = y8.i("Post(postId=", com.reddit.common.identity.e.b(this.f67763a), ", title=", this.f67764b, ", subredditType=");
        i.append(this.f67765c);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        com.reddit.frontpage.presentation.detail.g.y(this.f67763a, dest, i);
        dest.writeString(this.f67764b);
        dest.writeParcelable(this.f67765c, i);
    }
}
