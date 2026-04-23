package com.reddit.achievements.sharing;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.achievements.AchievementsAnalytics$ShareSource;
import ki.h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final h0 f23729a;

    /* renamed from: b, reason: collision with root package name */
    public final AchievementsAnalytics$ShareSource f23730b;

    public j(h0 shareInfo, AchievementsAnalytics$ShareSource shareSource) {
        Intrinsics.checkNotNullParameter(shareInfo, "shareInfo");
        Intrinsics.checkNotNullParameter(shareSource, "shareSource");
        this.f23729a = shareInfo;
        this.f23730b = shareSource;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f23729a, i);
        dest.writeString(this.f23730b.name());
    }
}
