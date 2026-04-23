package com.reddit.matrix.feature.chat;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<s> CREATOR = new r(1);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f47535a;

    public s(boolean z15) {
        this.f47535a = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && this.f47535a == ((s) obj).f47535a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f47535a);
    }

    public final String toString() {
        return wh.a.p("DeeplinkerFeatureFlags(isMessageDeeplinkOptimizationEnabled=", ")", this.f47535a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f47535a ? 1 : 0);
    }
}
