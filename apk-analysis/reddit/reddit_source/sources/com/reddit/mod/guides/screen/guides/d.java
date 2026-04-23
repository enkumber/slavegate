package com.reddit.mod.guides.screen.guides;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f53181a;

    /* renamed from: b, reason: collision with root package name */
    public final String f53182b;

    public d(String subredditId, String subredditName) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f53181a = subredditId;
        this.f53182b = subredditName;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f53181a, dVar.f53181a) && Intrinsics.areEqual(this.f53182b, dVar.f53182b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53182b.hashCode() + (this.f53181a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Args(subredditId=", com.reddit.common.identity.f.b(this.f53181a), ", subredditName=", this.f53182b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        com.reddit.accessibility.screens.h.u(this.f53181a, dest, i);
        dest.writeString(this.f53182b);
    }
}
