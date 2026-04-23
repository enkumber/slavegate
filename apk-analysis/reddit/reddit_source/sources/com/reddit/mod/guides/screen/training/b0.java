package com.reddit.mod.guides.screen.training;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b0> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f53474a;

    /* renamed from: b, reason: collision with root package name */
    public final String f53475b;

    public b0(String subredditId, String subredditName) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f53474a = subredditId;
        this.f53475b = subredditName;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (Intrinsics.areEqual(this.f53474a, b0Var.f53474a) && Intrinsics.areEqual(this.f53475b, b0Var.f53475b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53475b.hashCode() + (this.f53474a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Args(subredditId=", com.reddit.common.identity.f.b(this.f53474a), ", subredditName=", this.f53475b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        com.reddit.accessibility.screens.h.u(this.f53474a, dest, i);
        dest.writeString(this.f53475b);
    }
}
