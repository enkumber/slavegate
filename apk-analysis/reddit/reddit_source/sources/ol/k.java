package ol;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.ads.promotedcommunitypost.PromotedCommunityPostType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new Object();
    public final String B;
    public final Integer R;
    public final Integer S;
    public final String T;
    public final int U;
    public final int V;
    public final boolean W;

    /* renamed from: a, reason: collision with root package name */
    public final PromotedCommunityPostType f127861a;

    /* renamed from: b, reason: collision with root package name */
    public final String f127862b;

    /* renamed from: c, reason: collision with root package name */
    public final String f127863c;

    /* renamed from: d, reason: collision with root package name */
    public final String f127864d;

    /* renamed from: e, reason: collision with root package name */
    public final String f127865e;

    /* renamed from: f, reason: collision with root package name */
    public final String f127866f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f127867g;
    public final Integer i;

    /* renamed from: r, reason: collision with root package name */
    public final String f127868r;

    /* renamed from: v, reason: collision with root package name */
    public final int f127869v;

    /* renamed from: w, reason: collision with root package name */
    public final String f127870w;

    /* renamed from: x, reason: collision with root package name */
    public final String f127871x;

    /* renamed from: y, reason: collision with root package name */
    public final String f127872y;

    public k(PromotedCommunityPostType promotedCommunityPostType, String linkId, String uniqueId, String promotedPostLinkId, String title, String str, Integer num, Integer num2, String upvoteText, int i, String commentText, String str2, String subredditName, String subredditImageUrl, Integer num3, Integer num4, String str3, int i15, int i16, boolean z15) {
        Intrinsics.checkNotNullParameter(promotedCommunityPostType, "promotedCommunityPostType");
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(promotedPostLinkId, "promotedPostLinkId");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(upvoteText, "upvoteText");
        Intrinsics.checkNotNullParameter(commentText, "commentText");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditImageUrl, "subredditImageUrl");
        this.f127861a = promotedCommunityPostType;
        this.f127862b = linkId;
        this.f127863c = uniqueId;
        this.f127864d = promotedPostLinkId;
        this.f127865e = title;
        this.f127866f = str;
        this.f127867g = num;
        this.i = num2;
        this.f127868r = upvoteText;
        this.f127869v = i;
        this.f127870w = commentText;
        this.f127871x = str2;
        this.f127872y = subredditName;
        this.B = subredditImageUrl;
        this.R = num3;
        this.S = num4;
        this.T = str3;
        this.U = i15;
        this.V = i16;
        this.W = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f127861a == kVar.f127861a && Intrinsics.areEqual(this.f127862b, kVar.f127862b) && Intrinsics.areEqual(this.f127863c, kVar.f127863c) && Intrinsics.areEqual(this.f127864d, kVar.f127864d) && Intrinsics.areEqual(this.f127865e, kVar.f127865e) && Intrinsics.areEqual(this.f127866f, kVar.f127866f) && Intrinsics.areEqual(this.f127867g, kVar.f127867g) && Intrinsics.areEqual(this.i, kVar.i) && Intrinsics.areEqual(this.f127868r, kVar.f127868r) && this.f127869v == kVar.f127869v && Intrinsics.areEqual(this.f127870w, kVar.f127870w) && Intrinsics.areEqual(this.f127871x, kVar.f127871x) && Intrinsics.areEqual(this.f127872y, kVar.f127872y) && Intrinsics.areEqual(this.B, kVar.B) && Intrinsics.areEqual(this.R, kVar.R) && Intrinsics.areEqual(this.S, kVar.S) && Intrinsics.areEqual(this.T, kVar.T) && this.U == kVar.U && this.V == kVar.V && this.W == kVar.W) {
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
        int a15 = f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f127861a.hashCode() * 31, 31, this.f127862b), 31, this.f127863c), 31, this.f127864d), 31, this.f127865e);
        int i = 0;
        String str = this.f127866f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        Integer num = this.f127867g;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num2 = this.i;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int a16 = f00.a.a(a0.c.c(this.f127869v, f00.a.a((i16 + hashCode3) * 31, 31, this.f127868r), 31), 31, this.f127870w);
        String str2 = this.f127871x;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int a17 = f00.a.a(f00.a.a((a16 + hashCode4) * 31, 31, this.f127872y), 31, this.B);
        Integer num3 = this.R;
        if (num3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num3.hashCode();
        }
        int i17 = (a17 + hashCode5) * 31;
        Integer num4 = this.S;
        if (num4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num4.hashCode();
        }
        int i18 = (i17 + hashCode6) * 31;
        String str3 = this.T;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return Boolean.hashCode(this.W) + a0.c.c(this.V, a0.c.c(this.U, (i18 + i) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PromotedCommunityPostUiModel(promotedCommunityPostType=");
        sb2.append(this.f127861a);
        sb2.append(", linkId=");
        sb2.append(this.f127862b);
        sb2.append(", uniqueId=");
        y0.B(sb2, this.f127863c, ", promotedPostLinkId=", this.f127864d, ", title=");
        y0.B(sb2, this.f127865e, ", postImageUrl=", this.f127866f, ", postImageWidth=");
        hl.a.A(sb2, this.f127867g, ", postImageHeight=", this.i, ", upvoteText=");
        a0.c.A(this.f127869v, this.f127868r, ", upvoteCount=", ", commentText=", sb2);
        y0.B(sb2, this.f127870w, ", classicUpvoteCommentLabel=", this.f127871x, ", subredditName=");
        y0.B(sb2, this.f127872y, ", subredditImageUrl=", this.B, ", subredditImageWidth=");
        hl.a.A(sb2, this.R, ", subredditImageHeight=", this.S, ", subredditBackgroundColor=");
        a0.c.A(this.U, this.T, ", textPostMaxLine=", ", mediaPostMaxLine=", sb2);
        sb2.append(this.V);
        sb2.append(", isPostsIdsOverlayEnabled=");
        sb2.append(this.W);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f127861a.name());
        dest.writeString(this.f127862b);
        dest.writeString(this.f127863c);
        dest.writeString(this.f127864d);
        dest.writeString(this.f127865e);
        dest.writeString(this.f127866f);
        Integer num = this.f127867g;
        if (num == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num);
        }
        Integer num2 = this.i;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num2);
        }
        dest.writeString(this.f127868r);
        dest.writeInt(this.f127869v);
        dest.writeString(this.f127870w);
        dest.writeString(this.f127871x);
        dest.writeString(this.f127872y);
        dest.writeString(this.B);
        Integer num3 = this.R;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num3);
        }
        Integer num4 = this.S;
        if (num4 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num4);
        }
        dest.writeString(this.T);
        dest.writeInt(this.U);
        dest.writeInt(this.V);
        dest.writeInt(this.W ? 1 : 0);
    }
}
