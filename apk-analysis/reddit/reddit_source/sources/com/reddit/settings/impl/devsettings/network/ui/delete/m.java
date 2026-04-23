package com.reddit.settings.impl.devsettings.network.ui.delete;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f76042a;

    /* renamed from: b, reason: collision with root package name */
    public final String f76043b;

    public m(String toDelete, String type) {
        Intrinsics.checkNotNullParameter(toDelete, "toDelete");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f76042a = toDelete;
        this.f76043b = type;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f76042a);
        dest.writeString(this.f76043b);
    }
}
