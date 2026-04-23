package com.reddit.subredditcreation.impl.screen.communityvisibility;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final bf3.c f77056a;

    public h(bf3.c draftCommunity) {
        Intrinsics.checkNotNullParameter(draftCommunity, "draftCommunity");
        this.f77056a = draftCommunity;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f77056a, i);
    }
}
