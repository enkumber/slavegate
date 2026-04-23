package com.reddit.mod.temporaryevents.screens.review;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f58000a;

    /* renamed from: b, reason: collision with root package name */
    public final String f58001b;

    /* renamed from: c, reason: collision with root package name */
    public final String f58002c;

    /* renamed from: d, reason: collision with root package name */
    public final ReviewType f58003d;

    public k(String subredditKindWithId, String subredditName, String eventId, ReviewType reviewType) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(reviewType, "reviewType");
        this.f58000a = subredditKindWithId;
        this.f58001b = subredditName;
        this.f58002c = eventId;
        this.f58003d = reviewType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f58000a);
        dest.writeString(this.f58001b);
        dest.writeString(this.f58002c);
        dest.writeString(this.f58003d.name());
    }
}
