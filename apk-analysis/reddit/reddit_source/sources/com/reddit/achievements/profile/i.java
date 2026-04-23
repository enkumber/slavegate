package com.reddit.achievements.profile;

import android.os.Parcel;
import android.os.Parcelable;
import ki.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final int f23669a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23670b;

    public i(int i, String username) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.f23669a = i;
        this.f23670b = username;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23669a);
        dest.writeParcelable(new y0(this.f23670b), i);
    }
}
