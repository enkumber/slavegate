package com.reddit.mod.training.impl.screen.setup;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<v> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f58319a;

    /* renamed from: b, reason: collision with root package name */
    public final String f58320b;

    /* renamed from: c, reason: collision with root package name */
    public final String f58321c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f58322d;

    /* renamed from: e, reason: collision with root package name */
    public final String f58323e;

    public v(String subredditName, String subredditId, String postId, String str, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f58319a = subredditName;
        this.f58320b = subredditId;
        this.f58321c = postId;
        this.f58322d = z15;
        this.f58323e = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f58319a);
        com.reddit.accessibility.screens.h.u(this.f58320b, dest, i);
        com.reddit.frontpage.presentation.detail.g.y(this.f58321c, dest, i);
        dest.writeInt(this.f58322d ? 1 : 0);
        dest.writeString(this.f58323e);
    }
}
