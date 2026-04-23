package com.reddit.mod.training.impl.screen.viewer;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h0> CREATOR = new g0(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f58379a;

    /* renamed from: b, reason: collision with root package name */
    public final String f58380b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f58381c;

    public h0(String str, String subredditName, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f58379a = str;
        this.f58380b = subredditName;
        this.f58381c = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        com.reddit.common.identity.f fVar;
        Intrinsics.checkNotNullParameter(dest, "dest");
        String str = this.f58379a;
        if (str != null) {
            fVar = new com.reddit.common.identity.f(str);
        } else {
            fVar = null;
        }
        dest.writeParcelable(fVar, i);
        dest.writeString(this.f58380b);
        dest.writeInt(this.f58381c ? 1 : 0);
    }
}
