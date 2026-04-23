package com.reddit.mod.dashboard.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<m0> CREATOR = new l0(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f52146a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52147b;

    public m0(String str, String str2) {
        this.f52146a = str;
        this.f52147b = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        com.reddit.common.identity.f fVar;
        Intrinsics.checkNotNullParameter(dest, "dest");
        String str = this.f52146a;
        if (str != null) {
            fVar = new com.reddit.common.identity.f(str);
        } else {
            fVar = null;
        }
        dest.writeParcelable(fVar, i);
        dest.writeString(this.f52147b);
    }
}
