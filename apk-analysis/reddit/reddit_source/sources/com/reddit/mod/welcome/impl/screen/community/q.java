package com.reddit.mod.welcome.impl.screen.community;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<q> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f59340a;

    /* renamed from: b, reason: collision with root package name */
    public final String f59341b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f59342c;

    public q(String subredditId, String referringPageType, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(referringPageType, "referringPageType");
        this.f59340a = subredditId;
        this.f59341b = referringPageType;
        this.f59342c = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        com.reddit.accessibility.screens.h.u(this.f59340a, dest, i);
        dest.writeString(this.f59341b);
        dest.writeInt(this.f59342c ? 1 : 0);
    }
}
