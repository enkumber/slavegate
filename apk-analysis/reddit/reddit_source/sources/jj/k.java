package jj;

import androidx.compose.ui.graphics.y0;
import com.reddit.ads.analytics.AdPlacementType;
import com.reddit.ads.analytics.HideAdCaller;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k extends com.reddit.auth.login.impl.phoneauth.addemail.r {

    /* renamed from: b, reason: collision with root package name */
    public final String f102764b;

    /* renamed from: c, reason: collision with root package name */
    public final HideAdCaller f102765c;

    /* renamed from: d, reason: collision with root package name */
    public final String f102766d;

    /* renamed from: e, reason: collision with root package name */
    public final String f102767e;

    /* renamed from: f, reason: collision with root package name */
    public final AdPlacementType f102768f;

    /* renamed from: g, reason: collision with root package name */
    public final sn.i f102769g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String postId, HideAdCaller hideAdCaller, String str, String str2, AdPlacementType placementType, sn.i iVar) {
        super(str2);
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(hideAdCaller, "hideAdCaller");
        Intrinsics.checkNotNullParameter(placementType, "placementType");
        this.f102764b = postId;
        this.f102765c = hideAdCaller;
        this.f102766d = str;
        this.f102767e = str2;
        this.f102768f = placementType;
        this.f102769g = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f102764b, kVar.f102764b) && this.f102765c == kVar.f102765c && Intrinsics.areEqual(this.f102766d, kVar.f102766d) && Intrinsics.areEqual(this.f102767e, kVar.f102767e) && this.f102768f == kVar.f102768f && Intrinsics.areEqual(this.f102769g, kVar.f102769g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.f102765c.hashCode() + (this.f102764b.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.f102766d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        String str2 = this.f102767e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode4 = (this.f102768f.hashCode() + ((i15 + hashCode2) * 31)) * 31;
        sn.i iVar = this.f102769g;
        if (iVar != null) {
            i = iVar.hashCode();
        }
        return hashCode4 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HideAdClickEventParams(postId=");
        sb2.append(this.f102764b);
        sb2.append(", hideAdCaller=");
        sb2.append(this.f102765c);
        sb2.append(", correlationId=");
        y0.B(sb2, this.f102766d, ", adImpressionId=", this.f102767e, ", placementType=");
        sb2.append(this.f102768f);
        sb2.append(", post=");
        sb2.append(this.f102769g);
        sb2.append(")");
        return sb2.toString();
    }
}
