package com.reddit.mod.communitytype.impl.maturesettings;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f51673a;

    /* renamed from: b, reason: collision with root package name */
    public final String f51674b;

    /* renamed from: c, reason: collision with root package name */
    public final String f51675c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f51676d;

    public h(String subredditName, String subredditKindWithId, String str, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        this.f51673a = subredditName;
        this.f51674b = subredditKindWithId;
        this.f51675c = str;
        this.f51676d = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f51673a);
        dest.writeString(this.f51674b);
        dest.writeString(this.f51675c);
        dest.writeInt(this.f51676d ? 1 : 0);
    }
}
