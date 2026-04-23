package com.reddit.mod.communityaccess.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.communityaccess.models.CommunityAccessEntryPoint;
import com.reddit.mod.communityaccess.telemetry.CommunityAccessAnalytics$PageType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f51098a;

    /* renamed from: b, reason: collision with root package name */
    public final String f51099b;

    /* renamed from: c, reason: collision with root package name */
    public final CommunityAccessEntryPoint f51100c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f51101d;

    /* renamed from: e, reason: collision with root package name */
    public final CommunityAccessAnalytics$PageType f51102e;

    public k(String subredditName, String subredditId, CommunityAccessEntryPoint entryPoint, boolean z15, CommunityAccessAnalytics$PageType pageType) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(entryPoint, "entryPoint");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f51098a = subredditName;
        this.f51099b = subredditId;
        this.f51100c = entryPoint;
        this.f51101d = z15;
        this.f51102e = pageType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f51098a);
        dest.writeString(this.f51099b);
        dest.writeString(this.f51100c.name());
        dest.writeInt(this.f51101d ? 1 : 0);
        dest.writeString(this.f51102e.name());
    }
}
