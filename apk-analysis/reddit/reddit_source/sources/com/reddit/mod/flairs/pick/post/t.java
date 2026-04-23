package com.reddit.mod.flairs.pick.post;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.common.domain.PostFlairEditType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<t> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f52871a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52872b;

    /* renamed from: c, reason: collision with root package name */
    public final String f52873c;

    /* renamed from: d, reason: collision with root package name */
    public final PostFlairEditType f52874d;

    public t(String postId, String subredditId, String subredditName, PostFlairEditType flairEditType) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(flairEditType, "flairEditType");
        this.f52871a = postId;
        this.f52872b = subredditId;
        this.f52873c = subredditName;
        this.f52874d = flairEditType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f52871a, tVar.f52871a) && Intrinsics.areEqual(this.f52872b, tVar.f52872b) && Intrinsics.areEqual(this.f52873c, tVar.f52873c) && this.f52874d == tVar.f52874d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52874d.hashCode() + f00.a.a(f00.a.a(this.f52871a.hashCode() * 31, 31, this.f52872b), 31, this.f52873c);
    }

    public final String toString() {
        StringBuilder i = y8.i("Args(postId=", com.reddit.common.identity.e.b(this.f52871a), ", subredditId=", com.reddit.common.identity.f.b(this.f52872b), ", subredditName=");
        i.append(this.f52873c);
        i.append(", flairEditType=");
        i.append(this.f52874d);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        com.reddit.frontpage.presentation.detail.g.y(this.f52871a, dest, i);
        com.reddit.accessibility.screens.h.u(this.f52872b, dest, i);
        dest.writeString(this.f52873c);
        dest.writeString(this.f52874d.name());
    }
}
