package com.reddit.mod.insights.impl.bottomsheets.insightdetails;

import android.os.Parcel;
import android.os.Parcelable;
import ba2.x;
import com.reddit.mod.insights.impl.screen.model.InsightsViewSelection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f53717a;

    /* renamed from: b, reason: collision with root package name */
    public final String f53718b;

    /* renamed from: c, reason: collision with root package name */
    public final InsightsViewSelection f53719c;

    /* renamed from: d, reason: collision with root package name */
    public final x f53720d;

    public b(String subredditKindWithId, String subredditName, InsightsViewSelection insightsViewSelection, x selectedTimeFrame) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(insightsViewSelection, "insightsViewSelection");
        Intrinsics.checkNotNullParameter(selectedTimeFrame, "selectedTimeFrame");
        this.f53717a = subredditKindWithId;
        this.f53718b = subredditName;
        this.f53719c = insightsViewSelection;
        this.f53720d = selectedTimeFrame;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f53717a);
        dest.writeString(this.f53718b);
        dest.writeString(this.f53719c.name());
        dest.writeParcelable(this.f53720d, i);
    }
}
