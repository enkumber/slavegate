package com.reddit.postsubmit.data.commentcrosspost;

import androidx.compose.ui.graphics.y0;
import com.reddit.useridentity.ProfileVerificationStatus;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends ip3.d {

    /* renamed from: d, reason: collision with root package name */
    public final String f64446d;

    /* renamed from: e, reason: collision with root package name */
    public final String f64447e;

    /* renamed from: f, reason: collision with root package name */
    public final String f64448f;

    /* renamed from: g, reason: collision with root package name */
    public final String f64449g;

    /* renamed from: h, reason: collision with root package name */
    public final String f64450h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final String f64451j;

    /* renamed from: k, reason: collision with root package name */
    public final zw.e f64452k;

    /* renamed from: l, reason: collision with root package name */
    public final ProfileVerificationStatus f64453l;

    /* renamed from: m, reason: collision with root package name */
    public final String f64454m;

    /* renamed from: n, reason: collision with root package name */
    public final String f64455n;

    /* renamed from: o, reason: collision with root package name */
    public final String f64456o;

    /* renamed from: p, reason: collision with root package name */
    public final String f64457p;

    /* renamed from: q, reason: collision with root package name */
    public final a f64458q;

    public b(String commentId, String communityNamePrefixed, String postId, String postCreatedAtRelativeTimestamp, String postTitle, boolean z15, String commentAuthorUsername, zw.e eVar, ProfileVerificationStatus commentAuthorVerificationStatus, String commentAuthorAvatar, String commentPlainText, String str, String commentScoreFormattedLabel, a aVar) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(communityNamePrefixed, "communityNamePrefixed");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(postCreatedAtRelativeTimestamp, "postCreatedAtRelativeTimestamp");
        Intrinsics.checkNotNullParameter(postTitle, "postTitle");
        Intrinsics.checkNotNullParameter(commentAuthorUsername, "commentAuthorUsername");
        Intrinsics.checkNotNullParameter(commentAuthorVerificationStatus, "commentAuthorVerificationStatus");
        Intrinsics.checkNotNullParameter(commentAuthorAvatar, "commentAuthorAvatar");
        Intrinsics.checkNotNullParameter(commentPlainText, "commentPlainText");
        Intrinsics.checkNotNullParameter(commentScoreFormattedLabel, "commentScoreFormattedLabel");
        this.f64446d = commentId;
        this.f64447e = communityNamePrefixed;
        this.f64448f = postId;
        this.f64449g = postCreatedAtRelativeTimestamp;
        this.f64450h = postTitle;
        this.i = z15;
        this.f64451j = commentAuthorUsername;
        this.f64452k = eVar;
        this.f64453l = commentAuthorVerificationStatus;
        this.f64454m = commentAuthorAvatar;
        this.f64455n = commentPlainText;
        this.f64456o = str;
        this.f64457p = commentScoreFormattedLabel;
        this.f64458q = aVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f64446d, bVar.f64446d) || !Intrinsics.areEqual(this.f64447e, bVar.f64447e) || !Intrinsics.areEqual(this.f64448f, bVar.f64448f) || !Intrinsics.areEqual(this.f64449g, bVar.f64449g) || !Intrinsics.areEqual(this.f64450h, bVar.f64450h) || this.i != bVar.i || !Intrinsics.areEqual(this.f64451j, bVar.f64451j) || !Intrinsics.areEqual(this.f64452k, bVar.f64452k) || this.f64453l != bVar.f64453l || !Intrinsics.areEqual(this.f64454m, bVar.f64454m) || !Intrinsics.areEqual(this.f64455n, bVar.f64455n) || !Intrinsics.areEqual(this.f64456o, bVar.f64456o) || !Intrinsics.areEqual(this.f64457p, bVar.f64457p) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f64458q, bVar.f64458q)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(a0.c.f(f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f64446d.hashCode() * 31, 31, this.f64447e), 31, this.f64448f), 31, this.f64449g), 31, this.f64450h), 31, this.i), 31, this.f64451j);
        int i = 0;
        zw.e eVar = this.f64452k;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        int a16 = f00.a.a(f00.a.a(com.reddit.frontpage.presentation.detail.g.a(this.f64453l, (a15 + hashCode) * 31, 31), 31, this.f64454m), 31, this.f64455n);
        String str = this.f64456o;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int a17 = f00.a.a((a16 + hashCode2) * 31, 961, this.f64457p);
        a aVar = this.f64458q;
        if (aVar != null) {
            i = aVar.hashCode();
        }
        return a17 + i;
    }

    public final String toString() {
        String a15 = yw.d.a(this.f64446d);
        String a16 = m.a(this.f64448f);
        StringBuilder i = y8.i("Loaded(commentId=", a15, ", communityNamePrefixed=", this.f64447e, ", postId=");
        y0.B(i, a16, ", postCreatedAtRelativeTimestamp=", this.f64449g, ", postTitle=");
        com.reddit.accessibility.screens.h.x(i, this.f64450h, ", commentIsDeletedOrRemoved=", this.i, ", commentAuthorUsername=");
        i.append(this.f64451j);
        i.append(", commentAuthorRedditHandle=");
        i.append(this.f64452k);
        i.append(", commentAuthorVerificationStatus=");
        i.append(this.f64453l);
        i.append(", commentAuthorAvatar=");
        i.append(this.f64454m);
        i.append(", commentPlainText=");
        y0.B(i, this.f64455n, ", commentMarkdown=", this.f64456o, ", commentScoreFormattedLabel=");
        i.append(this.f64457p);
        i.append(", commentCountFormattedLabel=null, media=");
        i.append(this.f64458q);
        i.append(")");
        return i.toString();
    }
}
