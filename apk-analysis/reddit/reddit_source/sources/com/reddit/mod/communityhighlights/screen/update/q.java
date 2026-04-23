package com.reddit.mod.communityhighlights.screen.update;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.communityhighlights.domain.CommunityHighlight$LabelType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<q> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f51317a;

    /* renamed from: b, reason: collision with root package name */
    public final String f51318b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f51319c;

    /* renamed from: d, reason: collision with root package name */
    public final String f51320d;

    /* renamed from: e, reason: collision with root package name */
    public final m62.g f51321e;

    /* renamed from: f, reason: collision with root package name */
    public final String f51322f;

    /* renamed from: g, reason: collision with root package name */
    public final m62.i f51323g;
    public final CommunityHighlight$LabelType i;

    /* renamed from: r, reason: collision with root package name */
    public final Long f51324r;

    /* renamed from: v, reason: collision with root package name */
    public final String f51325v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f51326w;

    public q(String postId, String subredditId, boolean z15, String title, m62.g gVar, String str, m62.i iVar, CommunityHighlight$LabelType communityHighlight$LabelType, Long l15, String str2, boolean z16) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f51317a = postId;
        this.f51318b = subredditId;
        this.f51319c = z15;
        this.f51320d = title;
        this.f51321e = gVar;
        this.f51322f = str;
        this.f51323g = iVar;
        this.i = communityHighlight$LabelType;
        this.f51324r = l15;
        this.f51325v = str2;
        this.f51326w = z16;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f51317a);
        dest.writeString(this.f51318b);
        dest.writeInt(this.f51319c ? 1 : 0);
        dest.writeString(this.f51320d);
        dest.writeParcelable(this.f51321e, i);
        dest.writeString(this.f51322f);
        dest.writeParcelable(this.f51323g, i);
        CommunityHighlight$LabelType communityHighlight$LabelType = this.i;
        if (communityHighlight$LabelType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(communityHighlight$LabelType.name());
        }
        Long l15 = this.f51324r;
        if (l15 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l15);
        }
        dest.writeString(this.f51325v);
        dest.writeInt(this.f51326w ? 1 : 0);
    }
}
