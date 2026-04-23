package com.reddit.mod.communitydescription.screen.publicmoderatorlist;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class v implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<v> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f51202a;

    public v(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f51202a = subredditName;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f51202a);
    }
}
