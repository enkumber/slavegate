package com.reddit.mod.usercard.screen.card;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new b(3);

    /* renamed from: a, reason: collision with root package name */
    public final f f58638a;

    /* renamed from: b, reason: collision with root package name */
    public final h f58639b;

    /* renamed from: c, reason: collision with root package name */
    public final e f58640c;

    /* renamed from: d, reason: collision with root package name */
    public final d f58641d;

    public i(f overallInfo, h subredditInfo, e contributionsInfo, d allRedditInfo) {
        Intrinsics.checkNotNullParameter(overallInfo, "overallInfo");
        Intrinsics.checkNotNullParameter(subredditInfo, "subredditInfo");
        Intrinsics.checkNotNullParameter(contributionsInfo, "contributionsInfo");
        Intrinsics.checkNotNullParameter(allRedditInfo, "allRedditInfo");
        this.f58638a = overallInfo;
        this.f58639b = subredditInfo;
        this.f58640c = contributionsInfo;
        this.f58641d = allRedditInfo;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f58638a, iVar.f58638a) && Intrinsics.areEqual(this.f58639b, iVar.f58639b) && Intrinsics.areEqual(this.f58640c, iVar.f58640c) && Intrinsics.areEqual(this.f58641d, iVar.f58641d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58641d.hashCode() + y0.c((this.f58639b.hashCode() + (this.f58638a.hashCode() * 31)) * 31, 31, this.f58640c.f58593a);
    }

    public final String toString() {
        return "HistoryState(overallInfo=" + this.f58638a + ", subredditInfo=" + this.f58639b + ", contributionsInfo=" + this.f58640c + ", allRedditInfo=" + this.f58641d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f58638a.writeToParcel(dest, i);
        this.f58639b.writeToParcel(dest, i);
        this.f58640c.writeToParcel(dest, i);
        this.f58641d.writeToParcel(dest, i);
    }
}
