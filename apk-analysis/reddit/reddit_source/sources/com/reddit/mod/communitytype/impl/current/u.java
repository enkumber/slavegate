package com.reddit.mod.communitytype.impl.current;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class u implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<u> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f51641a;

    /* renamed from: b, reason: collision with root package name */
    public final String f51642b;

    /* renamed from: c, reason: collision with root package name */
    public final String f51643c;

    public u(String subredditName, String subredditKindWithId, String str) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        this.f51641a = subredditName;
        this.f51642b = subredditKindWithId;
        this.f51643c = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f51641a);
        dest.writeString(this.f51642b);
        dest.writeString(this.f51643c);
    }
}
