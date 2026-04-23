package com.reddit.fullbleedcontainer.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e extends t {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new b(2);

    /* renamed from: b, reason: collision with root package name */
    public final FullBleedContainerEvent$OnError$Type f42316b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(FullBleedContainerEvent$OnError$Type type) {
        super(FullBleedContainerEventType.OnError);
        Intrinsics.checkNotNullParameter(type, "type");
        this.f42316b = type;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f42316b == ((e) obj).f42316b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42316b.hashCode();
    }

    public final String toString() {
        return "OnError(type=" + this.f42316b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f42316b.name());
    }
}
