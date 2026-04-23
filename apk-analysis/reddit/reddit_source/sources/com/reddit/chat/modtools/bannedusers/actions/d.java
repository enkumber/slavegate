package com.reddit.chat.modtools.bannedusers.actions;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final zt.a f30082a;

    /* renamed from: b, reason: collision with root package name */
    public final String f30083b;

    public d(zt.a user, String channelId) {
        Intrinsics.checkNotNullParameter(user, "user");
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        this.f30082a = user;
        this.f30083b = channelId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f30082a, i);
        dest.writeString(this.f30083b);
    }
}
