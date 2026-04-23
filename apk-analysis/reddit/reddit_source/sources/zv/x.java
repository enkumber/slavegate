package zv;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.comments.models.CommentsHost;
import com.reddit.domain.model.post.NavigationSession;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import org.jetbrains.annotations.NotNull;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class x implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<x> CREATOR = new z82.b(18);
    public final boolean B;
    public final String R;
    public final String S;
    public final hn.c T;
    public final an.a U;
    public final String V;
    public final a0 W;

    /* renamed from: a, reason: collision with root package name */
    public final String f163900a;

    /* renamed from: b, reason: collision with root package name */
    public final String f163901b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f163902c;

    /* renamed from: d, reason: collision with root package name */
    public final CommentsHost f163903d;

    /* renamed from: e, reason: collision with root package name */
    public final a f163904e;

    /* renamed from: f, reason: collision with root package name */
    public final w f163905f;

    /* renamed from: g, reason: collision with root package name */
    public final String f163906g;
    public final NavigationSession i;

    /* renamed from: r, reason: collision with root package name */
    public final String f163907r;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f163908v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f163909w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f163910x;

    /* renamed from: y, reason: collision with root package name */
    public final String f163911y;

    public x(String linkKindWithId, String str, boolean z15, CommentsHost commentsHost, a analyticsInfo, w commentScreenContext, String correlationId, NavigationSession navigationSession, String str2, boolean z16, boolean z17, boolean z18, String str3, boolean z19, String str4, String str5, hn.c cVar, an.a aVar, String str6, a0 a0Var) {
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(commentsHost, "commentsHost");
        Intrinsics.checkNotNullParameter(analyticsInfo, "analyticsInfo");
        Intrinsics.checkNotNullParameter(commentScreenContext, "commentScreenContext");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        Intrinsics.checkNotNullParameter(navigationSession, "navigationSession");
        this.f163900a = linkKindWithId;
        this.f163901b = str;
        this.f163902c = z15;
        this.f163903d = commentsHost;
        this.f163904e = analyticsInfo;
        this.f163905f = commentScreenContext;
        this.f163906g = correlationId;
        this.i = navigationSession;
        this.f163907r = str2;
        this.f163908v = z16;
        this.f163909w = z17;
        this.f163910x = z18;
        this.f163911y = str3;
        this.B = z19;
        this.R = str4;
        this.S = str5;
        this.T = cVar;
        this.U = aVar;
        this.V = str6;
        this.W = a0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f163900a, xVar.f163900a) && Intrinsics.areEqual(this.f163901b, xVar.f163901b) && this.f163902c == xVar.f163902c && this.f163903d == xVar.f163903d && Intrinsics.areEqual(this.f163904e, xVar.f163904e) && Intrinsics.areEqual(this.f163905f, xVar.f163905f) && Intrinsics.areEqual(this.f163906g, xVar.f163906g) && Intrinsics.areEqual(this.i, xVar.i) && Intrinsics.areEqual(this.f163907r, xVar.f163907r) && this.f163908v == xVar.f163908v && this.f163909w == xVar.f163909w && this.f163910x == xVar.f163910x && Intrinsics.areEqual(this.f163911y, xVar.f163911y) && this.B == xVar.B && Intrinsics.areEqual(this.R, xVar.R) && Intrinsics.areEqual(this.S, xVar.S) && Intrinsics.areEqual(this.T, xVar.T) && Intrinsics.areEqual(this.U, xVar.U) && Intrinsics.areEqual(this.V, xVar.V) && Intrinsics.areEqual(this.W, xVar.W)) {
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
        int hashCode9 = this.f163900a.hashCode() * 31;
        int i = 0;
        String str = this.f163901b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode10 = (this.i.hashCode() + f00.a.a((this.f163905f.hashCode() + ((this.f163904e.hashCode() + ((this.f163903d.hashCode() + a0.c.f((hashCode9 + hashCode) * 31, 31, this.f163902c)) * 31)) * 31)) * 31, 31, this.f163906g)) * 31;
        String str2 = this.f163907r;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(a0.c.f((hashCode10 + hashCode2) * 31, 31, this.f163908v), 31, this.f163909w), 31, this.f163910x);
        String str3 = this.f163911y;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int f15 = a0.c.f((f4 + hashCode3) * 31, 31, this.B);
        String str4 = this.R;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i15 = (f15 + hashCode4) * 31;
        String str5 = this.S;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i16 = (i15 + hashCode5) * 31;
        hn.c cVar = this.T;
        if (cVar == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = cVar.hashCode();
        }
        int i17 = (i16 + hashCode6) * 31;
        an.a aVar = this.U;
        if (aVar == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = aVar.hashCode();
        }
        int i18 = (i17 + hashCode7) * 31;
        String str6 = this.V;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i19 = (i18 + hashCode8) * 31;
        a0 a0Var = this.W;
        if (a0Var != null) {
            i = a0Var.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("CommentsParams(linkKindWithId=", this.f163900a, ", uniqueId=", this.f163901b, ", promoted=");
        i.append(this.f163902c);
        i.append(", commentsHost=");
        i.append(this.f163903d);
        i.append(", analyticsInfo=");
        i.append(this.f163904e);
        i.append(", commentScreenContext=");
        i.append(this.f163905f);
        i.append(", correlationId=");
        i.append(this.f163906g);
        i.append(", navigationSession=");
        i.append(this.i);
        i.append(", deeplink=");
        com.reddit.accessibility.screens.h.x(i, this.f163907r, ", applyTopPadding=", this.f163908v, ", bodyContentExpanded=");
        com.reddit.accessibility.screens.h.v(", isContinuation=", ", searchImpressionId=", i, this.f163909w, this.f163910x);
        com.reddit.accessibility.screens.h.x(i, this.f163911y, ", openCommentComposer=", this.B, ", subredditId=");
        y0.B(i, this.R, ", subredditName=", this.S, ", screenReferrer=");
        i.append(this.T);
        i.append(", deepLinkAnalytics=");
        i.append(this.U);
        i.append(", linkId=");
        i.append(this.V);
        i.append(", landingScrollTarget=");
        i.append(this.W);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f163900a);
        dest.writeString(this.f163901b);
        dest.writeInt(this.f163902c ? 1 : 0);
        dest.writeString(this.f163903d.name());
        dest.writeParcelable(this.f163904e, i);
        dest.writeParcelable(this.f163905f, i);
        dest.writeString(this.f163906g);
        dest.writeParcelable(this.i, i);
        dest.writeString(this.f163907r);
        dest.writeInt(this.f163908v ? 1 : 0);
        dest.writeInt(this.f163909w ? 1 : 0);
        dest.writeInt(this.f163910x ? 1 : 0);
        dest.writeString(this.f163911y);
        dest.writeInt(this.B ? 1 : 0);
        dest.writeString(this.R);
        dest.writeString(this.S);
        dest.writeParcelable(this.T, i);
        dest.writeParcelable(this.U, i);
        dest.writeString(this.V);
        dest.writeParcelable(this.W, i);
    }

    public /* synthetic */ x(String str, String str2, boolean z15, CommentsHost commentsHost, a aVar, w wVar, String str3, NavigationSession navigationSession, String str4, boolean z16, boolean z17, String str5, boolean z18, String str6, String str7, hn.c cVar, an.a aVar2, String str8, a0 a0Var, int i) {
        this(str, str2, z15, commentsHost, aVar, wVar, str3, navigationSession, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : str4, (i & 512) != 0, (i & 1024) != 0 ? false : z16, (i & 2048) != 0 ? false : z17, (i & 4096) != 0 ? null : str5, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? false : z18, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str6, str7, (65536 & i) != 0 ? null : cVar, (131072 & i) != 0 ? null : aVar2, (262144 & i) != 0 ? null : str8, (i & 524288) != 0 ? null : a0Var);
    }
}
