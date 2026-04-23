package com.reddit.mod.temporaryevents.bottomsheets.presetreview;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ve2.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f57595a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57596b;

    /* renamed from: c, reason: collision with root package name */
    public final o f57597c;

    public d(String subredditName, String subredditKindWithId, o presetEvent) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(presetEvent, "presetEvent");
        this.f57595a = subredditName;
        this.f57596b = subredditKindWithId;
        this.f57597c = presetEvent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f57595a);
        dest.writeString(this.f57596b);
        dest.writeParcelable(this.f57597c, i);
    }
}
