package com.reddit.screen.communities.media;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<s> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f70311a;

    /* renamed from: b, reason: collision with root package name */
    public final String f70312b;

    public s(String subredditId, String subredditName) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f70311a = subredditId;
        this.f70312b = subredditName;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f70311a);
        dest.writeString(this.f70312b);
    }
}
