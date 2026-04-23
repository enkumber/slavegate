package com.reddit.mod.automationflairpicker;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class r0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<r0> CREATOR = new r(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f50729a;

    public /* synthetic */ r0(String str) {
        this.f50729a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r0) {
            if (!Intrinsics.areEqual(this.f50729a, ((r0) obj).f50729a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50729a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ParcelableFlairId(id=", this.f50729a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f50729a);
    }
}
