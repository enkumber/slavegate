package com.reddit.ama.screens.bottomsheet;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final AmaBottomSheetArgs$Type f26015a;

    /* renamed from: b, reason: collision with root package name */
    public final String f26016b;

    /* renamed from: c, reason: collision with root package name */
    public final String f26017c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f26018d;

    /* renamed from: e, reason: collision with root package name */
    public final String f26019e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f26020f;

    /* renamed from: g, reason: collision with root package name */
    public final String f26021g;

    public b(AmaBottomSheetArgs$Type type, String linkId, String amaLinkId, boolean z15, String uniqueId, Long l15, String analyticsPageType) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(amaLinkId, "amaLinkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(analyticsPageType, "analyticsPageType");
        this.f26015a = type;
        this.f26016b = linkId;
        this.f26017c = amaLinkId;
        this.f26018d = z15;
        this.f26019e = uniqueId;
        this.f26020f = l15;
        this.f26021g = analyticsPageType;
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
        if (this.f26015a == bVar.f26015a && Intrinsics.areEqual(this.f26016b, bVar.f26016b) && Intrinsics.areEqual(this.f26017c, bVar.f26017c) && this.f26018d == bVar.f26018d && Intrinsics.areEqual(this.f26019e, bVar.f26019e) && Intrinsics.areEqual(this.f26020f, bVar.f26020f) && Intrinsics.areEqual(this.f26021g, bVar.f26021g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(a0.c.f(f00.a.a(f00.a.a(this.f26015a.hashCode() * 31, 31, this.f26016b), 31, this.f26017c), 31, this.f26018d), 31, this.f26019e);
        Long l15 = this.f26020f;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        return this.f26021g.hashCode() + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AmaBottomSheetArgs(type=");
        sb2.append(this.f26015a);
        sb2.append(", linkId=");
        sb2.append(this.f26016b);
        sb2.append(", amaLinkId=");
        com.reddit.accessibility.screens.h.x(sb2, this.f26017c, ", promoted=", this.f26018d, ", uniqueId=");
        com.reddit.ads.impl.reminder.composables.c.z(this.f26020f, this.f26019e, ", feedIndex=", ", analyticsPageType=", sb2);
        return sf4.a.o(sb2, this.f26021g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f26015a.name());
        dest.writeString(this.f26016b);
        dest.writeString(this.f26017c);
        dest.writeInt(this.f26018d ? 1 : 0);
        dest.writeString(this.f26019e);
        Long l15 = this.f26020f;
        if (l15 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l15);
        }
        dest.writeString(this.f26021g);
    }
}
