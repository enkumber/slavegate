package com.reddit.mod.temporaryevents.bottomsheets.startevent;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c0 implements a0 {

    @NotNull
    public static final Parcelable.Creator<c0> CREATOR = new b0(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f57632a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57633b;

    /* renamed from: c, reason: collision with root package name */
    public final SelectionScreens f57634c;

    /* renamed from: d, reason: collision with root package name */
    public final String f57635d;

    /* renamed from: e, reason: collision with root package name */
    public final String f57636e;

    public c0(String subredditName, String subredditKindWithId, SelectionScreens initialState, String templateName, String templateId) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        Intrinsics.checkNotNullParameter(templateName, "templateName");
        Intrinsics.checkNotNullParameter(templateId, "templateId");
        this.f57632a = subredditName;
        this.f57633b = subredditKindWithId;
        this.f57634c = initialState;
        this.f57635d = templateName;
        this.f57636e = templateId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.reddit.mod.temporaryevents.bottomsheets.startevent.a0
    public final SelectionScreens f() {
        return this.f57634c;
    }

    @Override // com.reddit.mod.temporaryevents.bottomsheets.startevent.a0
    public final String getSubredditKindWithId() {
        return this.f57633b;
    }

    @Override // com.reddit.mod.temporaryevents.bottomsheets.startevent.a0
    public final String getSubredditName() {
        return this.f57632a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f57632a);
        dest.writeString(this.f57633b);
        dest.writeString(this.f57634c.name());
        dest.writeString(this.f57635d);
        dest.writeString(this.f57636e);
    }
}
