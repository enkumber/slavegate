package com.reddit.mod.rules.screen.creation;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f56389a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56390b;

    /* renamed from: c, reason: collision with root package name */
    public final String f56391c;

    /* renamed from: d, reason: collision with root package name */
    public final int f56392d;

    public j(String subredditWithKindId, String subredditName, String subredditIconUrl, int i) {
        Intrinsics.checkNotNullParameter(subredditWithKindId, "subredditWithKindId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditIconUrl, "subredditIconUrl");
        this.f56389a = subredditWithKindId;
        this.f56390b = subredditName;
        this.f56391c = subredditIconUrl;
        this.f56392d = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f56389a);
        dest.writeString(this.f56390b);
        dest.writeString(this.f56391c);
        dest.writeInt(this.f56392d);
    }
}
