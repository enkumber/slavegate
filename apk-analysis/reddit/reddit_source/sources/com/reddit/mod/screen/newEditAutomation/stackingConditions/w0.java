package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<w0> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final s52.h f57364a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57365b;

    /* renamed from: c, reason: collision with root package name */
    public final String f57366c;

    /* renamed from: d, reason: collision with root package name */
    public final s52.n0 f57367d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f57368e;

    public w0(s52.h hVar, String subredditId, String subredditName, s52.n0 postTypeParams, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(postTypeParams, "postTypeParams");
        this.f57364a = hVar;
        this.f57365b = subredditId;
        this.f57366c = subredditName;
        this.f57367d = postTypeParams;
        this.f57368e = z15;
    }

    public final s52.h a() {
        return this.f57364a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String getSubredditName() {
        return this.f57366c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f57364a, i);
        dest.writeString(this.f57365b);
        dest.writeString(this.f57366c);
        dest.writeParcelable(this.f57367d, i);
        dest.writeInt(this.f57368e ? 1 : 0);
    }
}
