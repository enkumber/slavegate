package com.reddit.mod.temporaryevents.bottomsheets.startevent;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d0 implements a0 {

    @NotNull
    public static final Parcelable.Creator<d0> CREATOR = new b0(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f57676a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57677b;

    /* renamed from: c, reason: collision with root package name */
    public final SelectionScreens f57678c;

    /* renamed from: d, reason: collision with root package name */
    public final ve2.d f57679d;

    public d0(String subredditName, String subredditKindWithId, SelectionScreens initialState, ve2.d configDetails) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        Intrinsics.checkNotNullParameter(configDetails, "configDetails");
        this.f57676a = subredditName;
        this.f57677b = subredditKindWithId;
        this.f57678c = initialState;
        this.f57679d = configDetails;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.reddit.mod.temporaryevents.bottomsheets.startevent.a0
    public final SelectionScreens f() {
        return this.f57678c;
    }

    @Override // com.reddit.mod.temporaryevents.bottomsheets.startevent.a0
    public final String getSubredditKindWithId() {
        return this.f57677b;
    }

    @Override // com.reddit.mod.temporaryevents.bottomsheets.startevent.a0
    public final String getSubredditName() {
        return this.f57676a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f57676a);
        dest.writeString(this.f57677b);
        dest.writeString(this.f57678c.name());
        this.f57679d.writeToParcel(dest, i);
    }
}
