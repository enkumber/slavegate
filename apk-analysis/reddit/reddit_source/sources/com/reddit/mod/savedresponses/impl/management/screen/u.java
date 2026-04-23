package com.reddit.mod.savedresponses.impl.management.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<u> CREATOR = new t(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f57151a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57152b;

    public u(String str, String str2) {
        this.f57151a = str;
        this.f57152b = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f57151a);
        dest.writeString(this.f57152b);
    }
}
