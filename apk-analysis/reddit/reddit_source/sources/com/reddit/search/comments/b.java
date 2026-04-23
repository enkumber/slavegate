package com.reddit.search.comments;

import androidx.compose.ui.graphics.y0;
import com.reddit.useridentity.ProfileVerificationStatus;
import ga3.c0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f75414a;

    /* renamed from: b, reason: collision with root package name */
    public final String f75415b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f75416c;

    /* renamed from: d, reason: collision with root package name */
    public final String f75417d;

    /* renamed from: e, reason: collision with root package name */
    public final zw.e f75418e;

    /* renamed from: f, reason: collision with root package name */
    public final ProfileVerificationStatus f75419f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f75420g;

    /* renamed from: h, reason: collision with root package name */
    public final String f75421h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f75422j;

    /* renamed from: k, reason: collision with root package name */
    public final List f75423k;

    /* renamed from: l, reason: collision with root package name */
    public final wa3.d f75424l;

    /* renamed from: m, reason: collision with root package name */
    public final String f75425m;

    /* renamed from: n, reason: collision with root package name */
    public final String f75426n;

    /* renamed from: o, reason: collision with root package name */
    public final fa3.d f75427o;

    /* renamed from: p, reason: collision with root package name */
    public final c0 f75428p;

    /* renamed from: q, reason: collision with root package name */
    public final String f75429q;

    public b(a id5, String str, boolean z15, String commentAuthorUsername, zw.e eVar, ProfileVerificationStatus profileVerificationStatus, boolean z16, String timeSinceCommentedLabel, String timeSinceCommentedAccessibilityLabel, String bodyText, List bodyElements, wa3.d post, String upvotesCountLabel, String upvotesCountAccessibilityLabel, fa3.d dVar, c0 c0Var, String str2, int i) {
        zw.e eVar2;
        ProfileVerificationStatus commentAuthorVerificationStatus;
        fa3.d dVar2;
        c0 c0Var2;
        if ((i & 16) != 0) {
            eVar2 = null;
        } else {
            eVar2 = eVar;
        }
        if ((i & 32) != 0) {
            commentAuthorVerificationStatus = ProfileVerificationStatus.NOT_VERIFIED;
        } else {
            commentAuthorVerificationStatus = profileVerificationStatus;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            dVar2 = null;
        } else {
            dVar2 = dVar;
        }
        if ((32768 & i) != 0) {
            c0Var2 = null;
        } else {
            c0Var2 = c0Var;
        }
        String str3 = (i & 131072) == 0 ? str2 : null;
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(commentAuthorUsername, "commentAuthorUsername");
        Intrinsics.checkNotNullParameter(commentAuthorVerificationStatus, "commentAuthorVerificationStatus");
        Intrinsics.checkNotNullParameter(timeSinceCommentedLabel, "timeSinceCommentedLabel");
        Intrinsics.checkNotNullParameter(timeSinceCommentedAccessibilityLabel, "timeSinceCommentedAccessibilityLabel");
        Intrinsics.checkNotNullParameter(bodyText, "bodyText");
        Intrinsics.checkNotNullParameter(bodyElements, "bodyElements");
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(upvotesCountLabel, "upvotesCountLabel");
        Intrinsics.checkNotNullParameter(upvotesCountAccessibilityLabel, "upvotesCountAccessibilityLabel");
        this.f75414a = id5;
        this.f75415b = str;
        this.f75416c = z15;
        this.f75417d = commentAuthorUsername;
        this.f75418e = eVar2;
        this.f75419f = commentAuthorVerificationStatus;
        this.f75420g = z16;
        this.f75421h = timeSinceCommentedLabel;
        this.i = timeSinceCommentedAccessibilityLabel;
        this.f75422j = bodyText;
        this.f75423k = bodyElements;
        this.f75424l = post;
        this.f75425m = upvotesCountLabel;
        this.f75426n = upvotesCountAccessibilityLabel;
        this.f75427o = dVar2;
        this.f75428p = c0Var2;
        this.f75429q = str3;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (Intrinsics.areEqual(this.f75414a, bVar.f75414a) && Intrinsics.areEqual(this.f75415b, bVar.f75415b) && this.f75416c == bVar.f75416c && Intrinsics.areEqual(this.f75417d, bVar.f75417d) && Intrinsics.areEqual(this.f75418e, bVar.f75418e) && this.f75419f == bVar.f75419f && this.f75420g == bVar.f75420g && Intrinsics.areEqual(this.f75421h, bVar.f75421h) && Intrinsics.areEqual(this.i, bVar.i) && Intrinsics.areEqual(this.f75422j, bVar.f75422j) && Intrinsics.areEqual(this.f75423k, bVar.f75423k) && Intrinsics.areEqual(this.f75424l, bVar.f75424l) && Intrinsics.areEqual(this.f75425m, bVar.f75425m) && Intrinsics.areEqual(this.f75426n, bVar.f75426n) && Intrinsics.areEqual(this.f75427o, bVar.f75427o) && Intrinsics.areEqual(this.f75428p, bVar.f75428p) && Intrinsics.areEqual((Object) null, (Object) null)) {
                    String str = bVar.f75429q;
                    String str2 = this.f75429q;
                    if (str2 == null) {
                        if (str == null) {
                            areEqual = true;
                            if (areEqual) {
                            }
                        }
                        areEqual = false;
                        if (areEqual) {
                        }
                    } else {
                        if (str != null) {
                            areEqual = Intrinsics.areEqual(str2, str);
                            if (areEqual) {
                            }
                        }
                        areEqual = false;
                        if (areEqual) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f75414a.hashCode() * 31;
        int i = 0;
        String str = this.f75415b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a(a0.c.f((hashCode5 + hashCode) * 31, 31, this.f75416c), 31, this.f75417d);
        zw.e eVar = this.f75418e;
        if (eVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = eVar.hashCode();
        }
        int a16 = f00.a.a(f00.a.a((this.f75424l.hashCode() + y0.c(f00.a.a(f00.a.a(f00.a.a(a0.c.f(com.reddit.frontpage.presentation.detail.g.a(this.f75419f, (a15 + hashCode2) * 31, 31), 31, this.f75420g), 31, this.f75421h), 31, this.i), 31, this.f75422j), 31, this.f75423k)) * 31, 31, this.f75425m), 31, this.f75426n);
        fa3.d dVar = this.f75427o;
        if (dVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = dVar.hashCode();
        }
        int i15 = (a16 + hashCode3) * 31;
        c0 c0Var = this.f75428p;
        if (c0Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c0Var.hashCode();
        }
        int i16 = (i15 + hashCode4) * 961;
        String str2 = this.f75429q;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f75429q;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = yw.d.a(str);
        }
        StringBuilder sb2 = new StringBuilder("CommentViewState(id=");
        sb2.append(this.f75414a);
        sb2.append(", legacyIconUrl=");
        sb2.append(this.f75415b);
        sb2.append(", nsfwAvatar=");
        com.reddit.accessibility.screens.h.z(sb2, this.f75416c, ", commentAuthorUsername=", this.f75417d, ", commentAuthorHandle=");
        sb2.append(this.f75418e);
        sb2.append(", commentAuthorVerificationStatus=");
        sb2.append(this.f75419f);
        sb2.append(", commentAuthorIsOP=");
        com.reddit.accessibility.screens.h.z(sb2, this.f75420g, ", timeSinceCommentedLabel=", this.f75421h, ", timeSinceCommentedAccessibilityLabel=");
        y0.B(sb2, this.i, ", bodyText=", this.f75422j, ", bodyElements=");
        sb2.append(this.f75423k);
        sb2.append(", post=");
        sb2.append(this.f75424l);
        sb2.append(", upvotesCountLabel=");
        y0.B(sb2, this.f75425m, ", upvotesCountAccessibilityLabel=", this.f75426n, ", comment=");
        sb2.append(this.f75427o);
        sb2.append(", behaviors=");
        sb2.append(this.f75428p);
        sb2.append(", telemetry=null, commentIdentifier=");
        return sf4.a.o(sb2, a15, ")");
    }
}
