package com.reddit.ads.impl.debug.ui.v2dialog.compose;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f24517a;

    /* renamed from: b, reason: collision with root package name */
    public final String f24518b;

    public b(String str, String str2) {
        this.f24517a = str;
        this.f24518b = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        com.reddit.common.identity.e eVar;
        Intrinsics.checkNotNullParameter(dest, "dest");
        String str = this.f24517a;
        if (str != null) {
            eVar = new com.reddit.common.identity.e(str);
        } else {
            eVar = null;
        }
        dest.writeParcelable(eVar, i);
        dest.writeString(this.f24518b);
    }
}
