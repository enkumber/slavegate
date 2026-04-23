package com.reddit.fullbleedplayer.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.listing.model.sort.SortTimeFrame;
import com.reddit.listing.model.sort.SortType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<q> CREATOR = new com.reddit.comments.analytics.a(11);

    /* renamed from: a, reason: collision with root package name */
    public final String f42996a;

    /* renamed from: b, reason: collision with root package name */
    public final SortType f42997b;

    /* renamed from: c, reason: collision with root package name */
    public final SortTimeFrame f42998c;

    public q(String str, SortType sortType, SortTimeFrame sortTimeFrame) {
        this.f42996a = str;
        this.f42997b = sortType;
        this.f42998c = sortTimeFrame;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f42996a, qVar.f42996a) && this.f42997b == qVar.f42997b && this.f42998c == qVar.f42998c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f42996a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        SortType sortType = this.f42997b;
        if (sortType == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = sortType.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        SortTimeFrame sortTimeFrame = this.f42998c;
        if (sortTimeFrame != null) {
            i = sortTimeFrame.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Params(cacheKey=" + this.f42996a + ", sortType=" + this.f42997b + ", sortTimeFrame=" + this.f42998c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f42996a);
        SortType sortType = this.f42997b;
        if (sortType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(sortType.name());
        }
        SortTimeFrame sortTimeFrame = this.f42998c;
        if (sortTimeFrame == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(sortTimeFrame.name());
        }
    }

    public /* synthetic */ q(String str, SortType sortType, SortTimeFrame sortTimeFrame, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : sortType, (i & 4) != 0 ? null : sortTimeFrame);
    }
}
