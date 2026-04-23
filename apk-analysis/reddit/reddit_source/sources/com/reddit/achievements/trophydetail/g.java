package com.reddit.achievements.trophydetail;

import android.os.Parcel;
import android.os.Parcelable;
import ki.u0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f23749a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23750b;

    /* renamed from: c, reason: collision with root package name */
    public final String f23751c;

    /* renamed from: d, reason: collision with root package name */
    public final String f23752d;

    public g(String id5, String ownerUsername, String str, String str2) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(ownerUsername, "ownerUsername");
        this.f23749a = id5;
        this.f23750b = ownerUsername;
        this.f23751c = str;
        this.f23752d = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(new u0(this.f23749a), i);
        dest.writeString(this.f23750b);
        dest.writeString(this.f23751c);
        dest.writeString(this.f23752d);
    }
}
