package com.reddit.marketplace.awards.features.report;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.marketplace.awards.analytics.MarketplaceReportAwardAnalytics$AwardReportingOrigin;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f45901a;

    /* renamed from: b, reason: collision with root package name */
    public final String f45902b;

    /* renamed from: c, reason: collision with root package name */
    public final String f45903c;

    /* renamed from: d, reason: collision with root package name */
    public final String f45904d;

    /* renamed from: e, reason: collision with root package name */
    public final MarketplaceReportAwardAnalytics$AwardReportingOrigin f45905e;

    public b(String awardId, String subredditId, String postId, String str, MarketplaceReportAwardAnalytics$AwardReportingOrigin origin) {
        Intrinsics.checkNotNullParameter(awardId, "awardId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(origin, "origin");
        this.f45901a = awardId;
        this.f45902b = subredditId;
        this.f45903c = postId;
        this.f45904d = str;
        this.f45905e = origin;
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
        if (Intrinsics.areEqual(this.f45901a, bVar.f45901a) && Intrinsics.areEqual(this.f45902b, bVar.f45902b) && Intrinsics.areEqual(this.f45903c, bVar.f45903c) && Intrinsics.areEqual(this.f45904d, bVar.f45904d) && this.f45905e == bVar.f45905e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f45901a.hashCode() * 31, 31, this.f45902b), 31, this.f45903c);
        String str = this.f45904d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f45905e.hashCode() + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("AwardReportingParameters(awardId=", this.f45901a, ", subredditId=", this.f45902b, ", postId=");
        y0.B(i, this.f45903c, ", commentId=", this.f45904d, ", origin=");
        i.append(this.f45905e);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f45901a);
        dest.writeString(this.f45902b);
        dest.writeString(this.f45903c);
        dest.writeString(this.f45904d);
        dest.writeString(this.f45905e.name());
    }
}
