package com.reddit.mod.log.impl.screen.log;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<t> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f54184a;

    /* renamed from: b, reason: collision with root package name */
    public final String f54185b;

    /* renamed from: c, reason: collision with root package name */
    public final String f54186c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f54187d;

    public t(String subredditId, String subredditName, String str, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f54184a = subredditId;
        this.f54185b = subredditName;
        this.f54186c = str;
        this.f54187d = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f54184a);
        dest.writeString(this.f54185b);
        dest.writeString(this.f54186c);
        dest.writeInt(this.f54187d ? 1 : 0);
    }
}
