package zv;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.EventType;
import com.reddit.domain.model.PostType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new z82.b(14);
    public final String A0;
    public final boolean B;
    public final long R;
    public final String S;
    public final String T;
    public final boolean U;
    public final float V;
    public final boolean W;
    public final boolean X;
    public final boolean Y;
    public final boolean Z;

    /* renamed from: a, reason: collision with root package name */
    public final String f163807a;

    /* renamed from: a0, reason: collision with root package name */
    public final String f163808a0;

    /* renamed from: b, reason: collision with root package name */
    public final String f163809b;

    /* renamed from: b0, reason: collision with root package name */
    public final boolean f163810b0;

    /* renamed from: c, reason: collision with root package name */
    public final long f163811c;

    /* renamed from: c0, reason: collision with root package name */
    public final boolean f163812c0;

    /* renamed from: d, reason: collision with root package name */
    public final String f163813d;

    /* renamed from: d0, reason: collision with root package name */
    public final boolean f163814d0;

    /* renamed from: e, reason: collision with root package name */
    public final String f163815e;

    /* renamed from: e0, reason: collision with root package name */
    public final boolean f163816e0;

    /* renamed from: f, reason: collision with root package name */
    public final String f163817f;

    /* renamed from: f0, reason: collision with root package name */
    public final String f163818f0;

    /* renamed from: g, reason: collision with root package name */
    public final String f163819g;

    /* renamed from: g0, reason: collision with root package name */
    public final boolean f163820g0;

    /* renamed from: h0, reason: collision with root package name */
    public final boolean f163821h0;
    public final String i;

    /* renamed from: i0, reason: collision with root package name */
    public final String f163822i0;

    /* renamed from: j0, reason: collision with root package name */
    public final String f163823j0;

    /* renamed from: k0, reason: collision with root package name */
    public final boolean f163824k0;

    /* renamed from: l0, reason: collision with root package name */
    public final String f163825l0;

    /* renamed from: m0, reason: collision with root package name */
    public final boolean f163826m0;

    /* renamed from: n0, reason: collision with root package name */
    public final boolean f163827n0;

    /* renamed from: o0, reason: collision with root package name */
    public final EventType f163828o0;

    /* renamed from: p0, reason: collision with root package name */
    public final List f163829p0;

    /* renamed from: q0, reason: collision with root package name */
    public final List f163830q0;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f163831r;

    /* renamed from: r0, reason: collision with root package name */
    public final Long f163832r0;

    /* renamed from: s0, reason: collision with root package name */
    public final String f163833s0;

    /* renamed from: t0, reason: collision with root package name */
    public final List f163834t0;

    /* renamed from: u0, reason: collision with root package name */
    public final String f163835u0;

    /* renamed from: v, reason: collision with root package name */
    public final long f163836v;

    /* renamed from: v0, reason: collision with root package name */
    public final Boolean f163837v0;

    /* renamed from: w, reason: collision with root package name */
    public final long f163838w;

    /* renamed from: w0, reason: collision with root package name */
    public final PostType f163839w0;

    /* renamed from: x, reason: collision with root package name */
    public final String f163840x;

    /* renamed from: x0, reason: collision with root package name */
    public final String f163841x0;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f163842y;

    /* renamed from: y0, reason: collision with root package name */
    public final boolean f163843y0;

    /* renamed from: z0, reason: collision with root package name */
    public final boolean f163844z0;

    public f(String id5, String uniqueId, long j3, String url, String name, String title, String author, String domain, boolean z15, long j15, long j16, String subreddit, boolean z16, boolean z17, long j17, String kindWithId, String subredditId, boolean z18, float f4, boolean z19, boolean z25, boolean z26, boolean z27, String analyticsPostType, boolean z28, boolean z29, boolean z35, boolean z36, String subredditIconImage, boolean z37, boolean z38, String str, String str2, boolean z39, String str3, boolean z45, boolean z46, EventType eventType, List eventCollaboratorIds, List eventCollaborators, Long l15, String str4, ArrayList arrayList, String str5, Boolean bool, PostType postType, String str6, boolean z47, boolean z48, String str7) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(author, "author");
        Intrinsics.checkNotNullParameter(domain, "domain");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(analyticsPostType, "analyticsPostType");
        Intrinsics.checkNotNullParameter(subredditIconImage, "subredditIconImage");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(eventCollaboratorIds, "eventCollaboratorIds");
        Intrinsics.checkNotNullParameter(eventCollaborators, "eventCollaborators");
        Intrinsics.checkNotNullParameter(postType, "postType");
        this.f163807a = id5;
        this.f163809b = uniqueId;
        this.f163811c = j3;
        this.f163813d = url;
        this.f163815e = name;
        this.f163817f = title;
        this.f163819g = author;
        this.i = domain;
        this.f163831r = z15;
        this.f163836v = j15;
        this.f163838w = j16;
        this.f163840x = subreddit;
        this.f163842y = z16;
        this.B = z17;
        this.R = j17;
        this.S = kindWithId;
        this.T = subredditId;
        this.U = z18;
        this.V = f4;
        this.W = z19;
        this.X = z25;
        this.Y = z26;
        this.Z = z27;
        this.f163808a0 = analyticsPostType;
        this.f163810b0 = z28;
        this.f163812c0 = z29;
        this.f163814d0 = z35;
        this.f163816e0 = z36;
        this.f163818f0 = subredditIconImage;
        this.f163820g0 = z37;
        this.f163821h0 = z38;
        this.f163822i0 = str;
        this.f163823j0 = str2;
        this.f163824k0 = z39;
        this.f163825l0 = str3;
        this.f163826m0 = z45;
        this.f163827n0 = z46;
        this.f163828o0 = eventType;
        this.f163829p0 = eventCollaboratorIds;
        this.f163830q0 = eventCollaborators;
        this.f163832r0 = l15;
        this.f163833s0 = str4;
        this.f163834t0 = arrayList;
        this.f163835u0 = str5;
        this.f163837v0 = bool;
        this.f163839w0 = postType;
        this.f163841x0 = str6;
        this.f163843y0 = z47;
        this.f163844z0 = z48;
        this.A0 = str7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f163807a, fVar.f163807a) && Intrinsics.areEqual(this.f163809b, fVar.f163809b) && this.f163811c == fVar.f163811c && Intrinsics.areEqual(this.f163813d, fVar.f163813d) && Intrinsics.areEqual(this.f163815e, fVar.f163815e) && Intrinsics.areEqual(this.f163817f, fVar.f163817f) && Intrinsics.areEqual(this.f163819g, fVar.f163819g) && Intrinsics.areEqual(this.i, fVar.i) && this.f163831r == fVar.f163831r && this.f163836v == fVar.f163836v && this.f163838w == fVar.f163838w && Intrinsics.areEqual(this.f163840x, fVar.f163840x) && this.f163842y == fVar.f163842y && this.B == fVar.B && this.R == fVar.R && Intrinsics.areEqual(this.S, fVar.S) && Intrinsics.areEqual(this.T, fVar.T) && this.U == fVar.U && Float.compare(this.V, fVar.V) == 0 && this.W == fVar.W && this.X == fVar.X && this.Y == fVar.Y && this.Z == fVar.Z && Intrinsics.areEqual(this.f163808a0, fVar.f163808a0) && this.f163810b0 == fVar.f163810b0 && this.f163812c0 == fVar.f163812c0 && this.f163814d0 == fVar.f163814d0 && this.f163816e0 == fVar.f163816e0 && Intrinsics.areEqual(this.f163818f0, fVar.f163818f0) && this.f163820g0 == fVar.f163820g0 && this.f163821h0 == fVar.f163821h0 && Intrinsics.areEqual(this.f163822i0, fVar.f163822i0) && Intrinsics.areEqual(this.f163823j0, fVar.f163823j0) && this.f163824k0 == fVar.f163824k0 && Intrinsics.areEqual(this.f163825l0, fVar.f163825l0) && this.f163826m0 == fVar.f163826m0 && this.f163827n0 == fVar.f163827n0 && this.f163828o0 == fVar.f163828o0 && Intrinsics.areEqual(this.f163829p0, fVar.f163829p0) && Intrinsics.areEqual(this.f163830q0, fVar.f163830q0) && Intrinsics.areEqual(this.f163832r0, fVar.f163832r0) && Intrinsics.areEqual(this.f163833s0, fVar.f163833s0) && Intrinsics.areEqual(this.f163834t0, fVar.f163834t0) && Intrinsics.areEqual(this.f163835u0, fVar.f163835u0) && Intrinsics.areEqual(this.f163837v0, fVar.f163837v0) && this.f163839w0 == fVar.f163839w0 && Intrinsics.areEqual(this.f163841x0, fVar.f163841x0) && this.f163843y0 == fVar.f163843y0 && this.f163844z0 == fVar.f163844z0 && Intrinsics.areEqual(this.A0, fVar.A0)) {
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
        int hashCode9;
        int f4 = a0.c.f(a0.c.f(f00.a.a(a0.c.f(a0.c.f(a0.c.f(a0.c.f(f00.a.a(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.b(this.V, a0.c.f(f00.a.a(f00.a.a(a0.c.g(a0.c.f(a0.c.f(f00.a.a(a0.c.g(a0.c.g(a0.c.f(f00.a.a(f00.a.a(f00.a.a(f00.a.a(f00.a.a(a0.c.g(f00.a.a(this.f163807a.hashCode() * 31, 31, this.f163809b), this.f163811c, 31), 31, this.f163813d), 31, this.f163815e), 31, this.f163817f), 31, this.f163819g), 31, this.i), 31, this.f163831r), this.f163836v, 31), this.f163838w, 31), 31, this.f163840x), 31, this.f163842y), 31, this.B), this.R, 31), 31, this.S), 31, this.T), 31, this.U), 31), 31, this.W), 31, this.X), 31, this.Y), 31, this.Z), 31, this.f163808a0), 31, this.f163810b0), 31, this.f163812c0), 31, this.f163814d0), 31, this.f163816e0), 31, this.f163818f0), 31, this.f163820g0), 31, this.f163821h0);
        int i = 0;
        String str = this.f163822i0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f163823j0;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int f15 = a0.c.f((i15 + hashCode2) * 31, 31, this.f163824k0);
        String str3 = this.f163825l0;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int c3 = y0.c(y0.c((this.f163828o0.hashCode() + a0.c.f(a0.c.f((f15 + hashCode3) * 31, 31, this.f163826m0), 31, this.f163827n0)) * 31, 31, this.f163829p0), 31, this.f163830q0);
        Long l15 = this.f163832r0;
        if (l15 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l15.hashCode();
        }
        int i16 = (c3 + hashCode4) * 31;
        String str4 = this.f163833s0;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i17 = (i16 + hashCode5) * 31;
        List list = this.f163834t0;
        if (list == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list.hashCode();
        }
        int i18 = (i17 + hashCode6) * 31;
        String str5 = this.f163835u0;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i19 = (i18 + hashCode7) * 31;
        Boolean bool = this.f163837v0;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int hashCode10 = (this.f163839w0.hashCode() + ((i19 + hashCode8) * 31)) * 31;
        String str6 = this.f163841x0;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int f16 = a0.c.f(a0.c.f((hashCode10 + hashCode9) * 31, 31, this.f163843y0), 31, this.f163844z0);
        String str7 = this.A0;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return f16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("CommentLink(id=", this.f163807a, ", uniqueId=", this.f163809b, ", score=");
        y8.z(this.f163811c, ", url=", this.f163813d, i);
        y0.B(i, ", name=", this.f163815e, ", title=", this.f163817f);
        y0.B(i, ", author=", this.f163819g, ", domain=", this.i);
        i.append(", pinned=");
        i.append(this.f163831r);
        i.append(", createdUtc=");
        i.append(this.f163836v);
        wh.a.z(this.f163838w, ", numComments=", ", subreddit=", i);
        com.reddit.accessibility.screens.h.x(i, this.f163840x, ", promoted=", this.f163842y, ", isOver18=");
        i.append(this.B);
        i.append(", postSetCount=");
        i.append(this.R);
        y0.B(i, ", kindWithId=", this.S, ", subredditId=", this.T);
        i.append(", isSpoiler=");
        i.append(this.U);
        i.append(", upvoteRatio=");
        i.append(this.V);
        pb.a.B(", locked=", ", archived=", i, this.W, this.X);
        pb.a.B(", isTranslatable=", ", isTranslated=", i, this.Y, this.Z);
        hl.a.C(i, ", analyticsPostType=", this.f163808a0, this.f163810b0, ", showAwards=");
        pb.a.B(", userIsModerator=", ", authorIsModerator=", i, this.f163812c0, this.f163814d0);
        pb.a.C(i, ", removed=", ", subredditIconImage=", this.f163816e0, this.f163818f0);
        pb.a.B(", userIsBannedFromSubreddit=", ", isUserSubscribedToSubreddit=", i, this.f163820g0, this.f163821h0);
        y0.B(i, ", authorSnoovatarUrl=", this.f163822i0, ", authorIconUrl=", this.f163823j0);
        pb.a.C(i, ", subredditUserPostEditingAllowed=", ", permalink=", this.f163824k0, this.f163825l0);
        pb.a.B(", isContestMode=", ", isScoreHidden=", i, this.f163826m0, this.f163827n0);
        i.append(", eventType=");
        i.append(this.f163828o0);
        i.append(", eventCollaboratorIds=");
        i.append(this.f163829p0);
        i.append(", eventCollaborators=");
        i.append(this.f163830q0);
        i.append(", eventStartUtc=");
        i.append(this.f163832r0);
        i.append(", suggestedSort=");
        i.append(this.f163833s0);
        i.append(", namedEntities=");
        i.append(this.f163834t0);
        i.append(", languageCode=");
        i.append(this.f163835u0);
        i.append(", focusedCommentHasParent=");
        i.append(this.f163837v0);
        i.append(", postType=");
        i.append(this.f163839w0);
        i.append(", translatedLanguage=");
        i.append(this.f163841x0);
        pb.a.B(", isMtSeoDeepLink=", ", isSubredditPublic=", i, this.f163843y0, this.f163844z0);
        return a0.c.q(i, ", whitelistStatus=", this.A0, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f163807a);
        dest.writeString(this.f163809b);
        dest.writeLong(this.f163811c);
        dest.writeString(this.f163813d);
        dest.writeString(this.f163815e);
        dest.writeString(this.f163817f);
        dest.writeString(this.f163819g);
        dest.writeString(this.i);
        dest.writeInt(this.f163831r ? 1 : 0);
        dest.writeLong(this.f163836v);
        dest.writeLong(this.f163838w);
        dest.writeString(this.f163840x);
        dest.writeInt(this.f163842y ? 1 : 0);
        dest.writeInt(this.B ? 1 : 0);
        dest.writeLong(this.R);
        dest.writeString(this.S);
        dest.writeString(this.T);
        dest.writeInt(this.U ? 1 : 0);
        dest.writeFloat(this.V);
        dest.writeInt(this.W ? 1 : 0);
        dest.writeInt(this.X ? 1 : 0);
        dest.writeInt(this.Y ? 1 : 0);
        dest.writeInt(this.Z ? 1 : 0);
        dest.writeString(this.f163808a0);
        dest.writeInt(this.f163810b0 ? 1 : 0);
        dest.writeInt(this.f163812c0 ? 1 : 0);
        dest.writeInt(this.f163814d0 ? 1 : 0);
        dest.writeInt(this.f163816e0 ? 1 : 0);
        dest.writeString(this.f163818f0);
        dest.writeInt(this.f163820g0 ? 1 : 0);
        dest.writeInt(this.f163821h0 ? 1 : 0);
        dest.writeString(this.f163822i0);
        dest.writeString(this.f163823j0);
        dest.writeInt(this.f163824k0 ? 1 : 0);
        dest.writeString(this.f163825l0);
        dest.writeInt(this.f163826m0 ? 1 : 0);
        dest.writeInt(this.f163827n0 ? 1 : 0);
        dest.writeString(this.f163828o0.name());
        dest.writeStringList(this.f163829p0);
        Iterator v5 = f00.a.v(this.f163830q0, dest);
        while (v5.hasNext()) {
            dest.writeParcelable((Parcelable) v5.next(), i);
        }
        Long l15 = this.f163832r0;
        if (l15 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l15);
        }
        dest.writeString(this.f163833s0);
        List list = this.f163834t0;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator s2 = hl.a.s(dest, 1, list);
            while (s2.hasNext()) {
                dest.writeParcelable((Parcelable) s2.next(), i);
            }
        }
        dest.writeString(this.f163835u0);
        Boolean bool = this.f163837v0;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            com.reddit.frontpage.presentation.detail.g.x(dest, 1, bool);
        }
        dest.writeString(this.f163839w0.name());
        dest.writeString(this.f163841x0);
        dest.writeInt(this.f163843y0 ? 1 : 0);
        dest.writeInt(this.f163844z0 ? 1 : 0);
        dest.writeString(this.A0);
    }
}
