package com.reddit.mod.communityhighlights;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f51249a;

    /* renamed from: b, reason: collision with root package name */
    public final String f51250b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f51251c;

    public l(String subredditKindWithId, String subredditName, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f51249a = subredditKindWithId;
        this.f51250b = subredditName;
        this.f51251c = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f51249a, lVar.f51249a) && Intrinsics.areEqual(this.f51250b, lVar.f51250b) && this.f51251c == lVar.f51251c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f51251c) + f00.a.a(this.f51249a.hashCode() * 31, 31, this.f51250b);
    }

    public final String toString() {
        return f00.a.m(")", y8.i("AdditionalInfo(subredditKindWithId=", this.f51249a, ", subredditName=", this.f51250b, ", canManageCommunityHighlights="), this.f51251c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f51249a);
        dest.writeString(this.f51250b);
        dest.writeInt(this.f51251c ? 1 : 0);
    }
}
