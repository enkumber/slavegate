package com.reddit.devplatform.data.repository;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new com.reddit.comments.analytics.a(5);

    /* renamed from: a, reason: collision with root package name */
    public final String f33935a;

    /* renamed from: b, reason: collision with root package name */
    public final String f33936b;

    public e(String hostname, String thingId) {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        Intrinsics.checkNotNullParameter(thingId, "thingId");
        this.f33935a = hostname;
        this.f33936b = thingId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f33935a, eVar.f33935a) && Intrinsics.areEqual(this.f33936b, eVar.f33936b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33936b.hashCode() + (this.f33935a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Key(hostname=", this.f33935a, ", thingId=", this.f33936b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f33935a);
        dest.writeString(this.f33936b);
    }
}
