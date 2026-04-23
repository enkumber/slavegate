package com.reddit.screens.profile.edit;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g0> CREATOR = new f0(0);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f73974a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f73975b;

    public g0(boolean z15, Boolean bool) {
        this.f73974a = z15;
        this.f73975b = bool;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f73974a ? 1 : 0);
        Boolean bool = this.f73975b;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            com.reddit.frontpage.presentation.detail.g.x(dest, 1, bool);
        }
    }
}
