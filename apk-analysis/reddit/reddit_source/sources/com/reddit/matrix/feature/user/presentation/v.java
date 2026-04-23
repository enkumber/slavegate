package com.reddit.matrix.feature.user.presentation;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<v> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f49584a;

    /* renamed from: b, reason: collision with root package name */
    public final String f49585b;

    public v(String roomId, String userId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.f49584a = roomId;
        this.f49585b = userId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f49584a, vVar.f49584a) && Intrinsics.areEqual(this.f49585b, vVar.f49585b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49585b.hashCode() + (this.f49584a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Args(roomId=", this.f49584a, ", userId=", this.f49585b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f49584a);
        dest.writeString(this.f49585b);
    }
}
