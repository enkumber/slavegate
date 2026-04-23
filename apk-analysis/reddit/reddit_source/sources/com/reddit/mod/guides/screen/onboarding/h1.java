package com.reddit.mod.guides.screen.onboarding;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h1 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h1> CREATOR = new q(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f53309a;

    /* renamed from: b, reason: collision with root package name */
    public final String f53310b;

    public h1(String subredditId, String subredditName) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f53309a = subredditId;
        this.f53310b = subredditName;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        if (Intrinsics.areEqual(this.f53309a, h1Var.f53309a) && Intrinsics.areEqual(this.f53310b, h1Var.f53310b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53310b.hashCode() + (this.f53309a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Args(subredditId=", com.reddit.common.identity.f.b(this.f53309a), ", subredditName=", this.f53310b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        com.reddit.accessibility.screens.h.u(this.f53309a, dest, i);
        dest.writeString(this.f53310b);
    }
}
