package hn;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.analytics.goodvisits.screenreferrer.AnalyticsScreenReferrer$Type;
import com.reddit.domain.model.search.SearchCorrelation;
import com.reddit.domain.model.search.SearchSource;
import com.reddit.frontpage.presentation.detail.g;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new hl.c(6);

    /* renamed from: a, reason: collision with root package name */
    public final AnalyticsScreenReferrer$Type f98357a;

    /* renamed from: b, reason: collision with root package name */
    public final String f98358b;

    /* renamed from: c, reason: collision with root package name */
    public String f98359c;

    /* renamed from: d, reason: collision with root package name */
    public final String f98360d;

    /* renamed from: e, reason: collision with root package name */
    public final String f98361e;

    /* renamed from: f, reason: collision with root package name */
    public final String f98362f;

    /* renamed from: g, reason: collision with root package name */
    public final String f98363g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public final String f98364r;

    /* renamed from: v, reason: collision with root package name */
    public final String f98365v;

    /* renamed from: w, reason: collision with root package name */
    public final String f98366w;

    public c(AnalyticsScreenReferrer$Type type, String name, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f98357a = type;
        this.f98358b = name;
        this.f98359c = str;
        this.f98360d = str2;
        this.f98361e = str3;
        this.f98362f = str4;
        this.f98363g = str5;
        this.i = str6;
        this.f98364r = str7;
        this.f98365v = str8;
        this.f98366w = str9;
    }

    public final c a(a aVar) {
        AnalyticsScreenReferrer$Type type = this.f98357a;
        type.setRule$analytics_goodvisits_public(aVar);
        String str = this.f98359c;
        Intrinsics.checkNotNullParameter(type, "type");
        String name = this.f98358b;
        Intrinsics.checkNotNullParameter(name, "name");
        return new c(type, name, str, this.f98360d, this.f98361e, this.f98362f, this.f98363g, this.i, this.f98364r, this.f98365v, this.f98366w);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f98357a == cVar.f98357a && Intrinsics.areEqual(this.f98358b, cVar.f98358b) && Intrinsics.areEqual(this.f98359c, cVar.f98359c) && Intrinsics.areEqual(this.f98360d, cVar.f98360d) && Intrinsics.areEqual(this.f98361e, cVar.f98361e) && Intrinsics.areEqual(this.f98362f, cVar.f98362f) && Intrinsics.areEqual(this.f98363g, cVar.f98363g) && Intrinsics.areEqual(this.i, cVar.i) && Intrinsics.areEqual(this.f98364r, cVar.f98364r) && Intrinsics.areEqual(this.f98365v, cVar.f98365v) && Intrinsics.areEqual(this.f98366w, cVar.f98366w)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int a15 = f00.a.a(this.f98357a.hashCode() * 31, 31, this.f98358b);
        String str = this.f98359c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f98360d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f98361e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f98362f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str5 = this.f98363g;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str7 = this.f98364r;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        String str8 = this.f98365v;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        String str9 = this.f98366w;
        if (str9 != null) {
            i = str9.hashCode();
        }
        return i26 + i;
    }

    public final String toString() {
        String str = this.f98359c;
        StringBuilder sb2 = new StringBuilder("AnalyticsScreenReferrer(type=");
        sb2.append(this.f98357a);
        sb2.append(", name=");
        sb2.append(this.f98358b);
        sb2.append(", correlationId=");
        y0.B(sb2, str, ", searchImpressionId=", this.f98360d, ", searchQueryId=");
        y0.B(sb2, this.f98361e, ", searchConversationId=", this.f98362f, ", answersConversationId=");
        y0.B(sb2, this.f98363g, ", activationRecurringDiscussionTopic=", this.i, ", listingType=");
        y0.B(sb2, this.f98364r, ", domain=", this.f98365v, ", url=");
        return sf4.a.o(sb2, this.f98366w, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f98357a.name());
        dest.writeString(this.f98358b);
        dest.writeString(this.f98359c);
        dest.writeString(this.f98360d);
        dest.writeString(this.f98361e);
        dest.writeString(this.f98362f);
        dest.writeString(this.f98363g);
        dest.writeString(this.i);
        dest.writeString(this.f98364r);
        dest.writeString(this.f98365v);
        dest.writeString(this.f98366w);
    }

    public /* synthetic */ c(AnalyticsScreenReferrer$Type analyticsScreenReferrer$Type, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i) {
        this(analyticsScreenReferrer$Type, str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : str8, null, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(AnalyticsScreenReferrer$Type type, String name, SearchCorrelation searchCorrelation) {
        this(type, Intrinsics.areEqual(searchCorrelation.getSource(), SearchSource.INSTANCE.getTRENDING()) ? g.q(name, "_trending") : name, null, searchCorrelation.getImpressionId(), searchCorrelation.getQueryId(), searchCorrelation.getConversationId(), null, null, null, 1988);
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(searchCorrelation, "searchCorrelation");
    }
}
