package com.reddit.mod.communityhighlights.screen.manage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f51282a;

    /* renamed from: b, reason: collision with root package name */
    public final String f51283b;

    public m(String subredditId, String str) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f51282a = subredditId;
        this.f51283b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f51282a);
        dest.writeString(this.f51283b);
    }
}
