package com.reddit.mod.temporaryevents.screens.configdetails;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<t> CREATOR = new b(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f57836a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57837b;

    /* renamed from: c, reason: collision with root package name */
    public final ve2.o f57838c;

    public t(String subredditName, String subredditKindWithId, ve2.o preset) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(preset, "preset");
        this.f57836a = subredditName;
        this.f57837b = subredditKindWithId;
        this.f57838c = preset;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f57836a);
        dest.writeString(this.f57837b);
        dest.writeParcelable(this.f57838c, i);
    }
}
