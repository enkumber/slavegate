package com.reddit.mod.communitytype.impl.bottomsheets.request;

import android.os.Parcel;
import android.os.Parcelable;
import g72.x;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final x f51536a;

    /* renamed from: b, reason: collision with root package name */
    public final String f51537b;

    /* renamed from: c, reason: collision with root package name */
    public final String f51538c;

    /* renamed from: d, reason: collision with root package name */
    public final String f51539d;

    public c(x requestType, String subredditKindWithId, String subredditName, String str) {
        Intrinsics.checkNotNullParameter(requestType, "requestType");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f51536a = requestType;
        this.f51537b = subredditKindWithId;
        this.f51538c = subredditName;
        this.f51539d = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f51536a, i);
        dest.writeString(this.f51537b);
        dest.writeString(this.f51538c);
        dest.writeString(this.f51539d);
    }
}
