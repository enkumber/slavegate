package com.reddit.postsubmit.crosspostnudge;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.frontpage.presentation.detail.g;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f64437a;

    public c(String parcelablePostId) {
        Intrinsics.checkNotNullParameter(parcelablePostId, "parcelablePostId");
        this.f64437a = parcelablePostId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f64437a, ((c) obj).f64437a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f64437a.hashCode();
    }

    public final String toString() {
        return a0.c.m("CrosspostNudgeParams(parcelablePostId=", com.reddit.common.identity.e.b(this.f64437a), ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        g.y(this.f64437a, dest, i);
    }
}
