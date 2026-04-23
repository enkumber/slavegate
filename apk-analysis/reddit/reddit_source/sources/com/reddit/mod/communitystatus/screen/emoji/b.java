package com.reddit.mod.communitystatus.screen.emoji;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f51437a;

    /* renamed from: b, reason: collision with root package name */
    public final String f51438b;

    public b(String subredditName, String pageType) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f51437a = subredditName;
        this.f51438b = pageType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f51437a, bVar.f51437a) && Intrinsics.areEqual(this.f51438b, bVar.f51438b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51438b.hashCode() + (this.f51437a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Args(subredditName=", this.f51437a, ", pageType=", this.f51438b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f51437a);
        dest.writeString(this.f51438b);
    }
}
