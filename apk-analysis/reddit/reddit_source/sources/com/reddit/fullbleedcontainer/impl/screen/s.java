package com.reddit.fullbleedcontainer.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s extends t {

    @NotNull
    public static final Parcelable.Creator<s> CREATOR = new b(16);

    /* renamed from: b, reason: collision with root package name */
    public final String f42344b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(String mediaId) {
        super(FullBleedContainerEventType.OnVideoStarted);
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        this.f42344b = mediaId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && Intrinsics.areEqual(this.f42344b, ((s) obj).f42344b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42344b.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnVideoStarted(mediaId=", this.f42344b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f42344b);
    }
}
