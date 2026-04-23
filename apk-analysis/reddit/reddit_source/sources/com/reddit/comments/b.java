package com.reddit.comments;

import androidx.compose.ui.graphics.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.ama.ui.composables.AmaCommentFilter;
import com.reddit.comments.tree.k;
import com.reddit.domain.model.Link;
import com.reddit.listing.model.sort.CommentSortType;
import java.util.List;
import kotlin.collections.s;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final zv.f f30599a;

    /* renamed from: b, reason: collision with root package name */
    public final Link f30600b;

    /* renamed from: c, reason: collision with root package name */
    public final String f30601c;

    /* renamed from: d, reason: collision with root package name */
    public final CommentSortType f30602d;

    /* renamed from: e, reason: collision with root package name */
    public final CommentSortType f30603e;

    /* renamed from: f, reason: collision with root package name */
    public final k f30604f;

    /* renamed from: g, reason: collision with root package name */
    public final iv.a f30605g;

    /* renamed from: h, reason: collision with root package name */
    public final String f30606h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f30607j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f30608k;

    /* renamed from: l, reason: collision with root package name */
    public final AmaCommentFilter f30609l;

    /* renamed from: m, reason: collision with root package name */
    public final s f30610m;

    /* renamed from: n, reason: collision with root package name */
    public final ik1.k f30611n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f30612o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f30613p;

    /* renamed from: q, reason: collision with root package name */
    public final List f30614q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f30615r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f30616s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f30617t;

    /* renamed from: u, reason: collision with root package name */
    public final Function0 f30618u;

    public b(zv.f fVar, Link link, String str, CommentSortType sortType, CommentSortType previousSortType, k commentsTreeState, iv.a commentsAdState, String str2, boolean z15, boolean z16, boolean z17, AmaCommentFilter filter, s conversationModes, ik1.k kVar, boolean z18, boolean z19, List subredditAllowedMediaTypesInComments, boolean z25, boolean z26, boolean z27, Function0 onSearchClicked) {
        Intrinsics.checkNotNullParameter(sortType, "sortType");
        Intrinsics.checkNotNullParameter(previousSortType, "previousSortType");
        Intrinsics.checkNotNullParameter(commentsTreeState, "commentsTreeState");
        Intrinsics.checkNotNullParameter(commentsAdState, "commentsAdState");
        Intrinsics.checkNotNullParameter(filter, "filter");
        Intrinsics.checkNotNullParameter(conversationModes, "conversationModes");
        Intrinsics.checkNotNullParameter(subredditAllowedMediaTypesInComments, "subredditAllowedMediaTypesInComments");
        Intrinsics.checkNotNullParameter(onSearchClicked, "onSearchClicked");
        this.f30599a = fVar;
        this.f30600b = link;
        this.f30601c = str;
        this.f30602d = sortType;
        this.f30603e = previousSortType;
        this.f30604f = commentsTreeState;
        this.f30605g = commentsAdState;
        this.f30606h = str2;
        this.i = z15;
        this.f30607j = z16;
        this.f30608k = z17;
        this.f30609l = filter;
        this.f30610m = conversationModes;
        this.f30611n = kVar;
        this.f30612o = z18;
        this.f30613p = z19;
        this.f30614q = subredditAllowedMediaTypesInComments;
        this.f30615r = z25;
        this.f30616s = z26;
        this.f30617t = z27;
        this.f30618u = onSearchClicked;
    }

    public static b a(b bVar, zv.f fVar, Link link, String str, CommentSortType commentSortType, CommentSortType commentSortType2, k kVar, iv.a aVar, String str2, boolean z15, boolean z16, AmaCommentFilter amaCommentFilter, s sVar, ik1.k kVar2, boolean z17, boolean z18, List list, boolean z19, boolean z25, boolean z26, Function0 function0, int i) {
        zv.f fVar2;
        boolean z27;
        zv.f fVar3 = (i & 1) != 0 ? bVar.f30599a : fVar;
        Link link2 = (i & 2) != 0 ? bVar.f30600b : link;
        bVar.getClass();
        String str3 = (i & 8) != 0 ? bVar.f30601c : str;
        CommentSortType sortType = (i & 16) != 0 ? bVar.f30602d : commentSortType;
        CommentSortType previousSortType = (i & 32) != 0 ? bVar.f30603e : commentSortType2;
        k commentsTreeState = (i & 64) != 0 ? bVar.f30604f : kVar;
        iv.a commentsAdState = (i & 128) != 0 ? bVar.f30605g : aVar;
        String str4 = (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? bVar.f30606h : str2;
        boolean z28 = (i & 512) != 0 ? bVar.i : z15;
        boolean z29 = (i & 1024) != 0 ? bVar.f30607j : z16;
        bVar.getClass();
        boolean z35 = (i & 4096) != 0 ? bVar.f30608k : false;
        AmaCommentFilter filter = (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? bVar.f30609l : amaCommentFilter;
        s conversationModes = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? bVar.f30610m : sVar;
        ik1.k kVar3 = (32768 & i) != 0 ? bVar.f30611n : kVar2;
        boolean z36 = (i & 65536) != 0 ? bVar.f30612o : z17;
        boolean z37 = (i & 131072) != 0 ? bVar.f30613p : z18;
        List subredditAllowedMediaTypesInComments = (i & 262144) != 0 ? bVar.f30614q : list;
        if ((i & 524288) != 0) {
            fVar2 = fVar3;
            z27 = bVar.f30615r;
        } else {
            fVar2 = fVar3;
            z27 = z19;
        }
        boolean z38 = z27;
        boolean z39 = (i & 1048576) != 0 ? bVar.f30616s : z25;
        boolean z45 = (i & 2097152) != 0 ? bVar.f30617t : z26;
        Function0 onSearchClicked = (i & 4194304) != 0 ? bVar.f30618u : function0;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(sortType, "sortType");
        Intrinsics.checkNotNullParameter(previousSortType, "previousSortType");
        Intrinsics.checkNotNullParameter(commentsTreeState, "commentsTreeState");
        Intrinsics.checkNotNullParameter(commentsAdState, "commentsAdState");
        Intrinsics.checkNotNullParameter(filter, "filter");
        Intrinsics.checkNotNullParameter(conversationModes, "conversationModes");
        Intrinsics.checkNotNullParameter(subredditAllowedMediaTypesInComments, "subredditAllowedMediaTypesInComments");
        Intrinsics.checkNotNullParameter(onSearchClicked, "onSearchClicked");
        return new b(fVar2, link2, str3, sortType, previousSortType, commentsTreeState, commentsAdState, str4, z28, z29, z35, filter, conversationModes, kVar3, z36, z37, subredditAllowedMediaTypesInComments, z38, z39, z45, onSearchClicked);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f30599a, bVar.f30599a) || !Intrinsics.areEqual(this.f30600b, bVar.f30600b) || !Intrinsics.areEqual(this.f30601c, bVar.f30601c) || this.f30602d != bVar.f30602d || this.f30603e != bVar.f30603e || !Intrinsics.areEqual(this.f30604f, bVar.f30604f) || !Intrinsics.areEqual(this.f30605g, bVar.f30605g) || !Intrinsics.areEqual(this.f30606h, bVar.f30606h) || this.i != bVar.i || this.f30607j != bVar.f30607j || this.f30608k != bVar.f30608k || this.f30609l != bVar.f30609l || !Intrinsics.areEqual(this.f30610m, bVar.f30610m) || !Intrinsics.areEqual(this.f30611n, bVar.f30611n) || this.f30612o != bVar.f30612o || this.f30613p != bVar.f30613p || !Intrinsics.areEqual(this.f30614q, bVar.f30614q) || this.f30615r != bVar.f30615r || this.f30616s != bVar.f30616s || this.f30617t != bVar.f30617t || !Intrinsics.areEqual(this.f30618u, bVar.f30618u)) {
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
        int hashCode3;
        int hashCode4;
        int i = 0;
        zv.f fVar = this.f30599a;
        if (fVar == null) {
            hashCode = 0;
        } else {
            hashCode = fVar.hashCode();
        }
        int i15 = hashCode * 31;
        Link link = this.f30600b;
        if (link == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = link.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, false);
        String str = this.f30601c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int hashCode5 = (this.f30605g.hashCode() + ((this.f30604f.hashCode() + ((this.f30603e.hashCode() + ((this.f30602d.hashCode() + ((f4 + hashCode3) * 31)) * 31)) * 31)) * 31)) * 31;
        String str2 = this.f30606h;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int hashCode6 = (this.f30610m.hashCode() + ((this.f30609l.hashCode() + a0.c.f(a0.c.f(a0.c.f(a0.c.f((hashCode5 + hashCode4) * 31, 31, this.i), 31, this.f30607j), 31, false), 31, this.f30608k)) * 31)) * 31;
        ik1.k kVar = this.f30611n;
        if (kVar != null) {
            i = kVar.hashCode();
        }
        return this.f30618u.hashCode() + a0.c.f(a0.c.f(a0.c.f(y0.c(a0.c.f(a0.c.f((hashCode6 + i) * 31, 31, this.f30612o), 31, this.f30613p), 31, this.f30614q), 31, this.f30615r), 31, this.f30616s), 31, this.f30617t);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommentsState(commentLink=");
        sb2.append(this.f30599a);
        sb2.append(", link=");
        sb2.append(this.f30600b);
        sb2.append(", refreshing=false, correlationId=");
        sb2.append(this.f30601c);
        sb2.append(", sortType=");
        sb2.append(this.f30602d);
        sb2.append(", previousSortType=");
        sb2.append(this.f30603e);
        sb2.append(", commentsTreeState=");
        sb2.append(this.f30604f);
        sb2.append(", commentsAdState=");
        sb2.append(this.f30605g);
        sb2.append(", performanceTraceId=");
        sb2.append(this.f30606h);
        sb2.append(", isTruncated=");
        com.reddit.accessibility.screens.h.v(", isFromCache=", ", showCollectibleExpressions=false, isInitialLoad=", sb2, this.i, this.f30607j);
        sb2.append(this.f30608k);
        sb2.append(", filter=");
        sb2.append(this.f30609l);
        sb2.append(", conversationModes=");
        sb2.append(this.f30610m);
        sb2.append(", prefetchedComments=");
        sb2.append(this.f30611n);
        sb2.append(", isCommentingBlocked=");
        com.reddit.accessibility.screens.h.v(", subredditAllowsImagesInComments=", ", subredditAllowedMediaTypesInComments=", sb2, this.f30612o, this.f30613p);
        hl.a.y(", isCommentSearchActive=", ", isSearchFocused=", sb2, this.f30614q, this.f30615r);
        com.reddit.accessibility.screens.h.v(", isPcpV2InnerPost=", ", onSearchClicked=", sb2, this.f30616s, this.f30617t);
        return com.reddit.ads.impl.reminder.composables.c.q(sb2, this.f30618u, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(java.lang.String r24, int r25) {
        /*
            r23 = this;
            r0 = r25 & 8
            if (r0 == 0) goto L7
            r0 = 0
            r4 = r0
            goto L9
        L7:
            r4 = r24
        L9:
            com.reddit.listing.model.sort.CommentSortType r5 = com.reddit.listing.model.sort.CommentSortType.CONFIDENCE
            iv.a r6 = new iv.a
            op3.g r10 = op3.g.f128063b
            java.util.Map r11 = kotlin.collections.t0.d()
            r12 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r6.<init>(r7, r8, r9, r10, r11, r12)
            com.reddit.ama.ui.composables.AmaCommentFilter r13 = com.reddit.ama.ui.composables.AmaCommentFilter.All
            kotlin.collections.s r14 = new kotlin.collections.s
            r0 = 12
            r14.<init>(r0)
            kotlin.collections.EmptyList r18 = kotlin.collections.EmptyList.INSTANCE
            com.reddit.auth.login.screen.welcome.a r0 = new com.reddit.auth.login.screen.welcome.a
            r1 = 15
            r0.<init>(r1)
            r2 = 0
            r3 = 0
            com.reddit.comments.tree.j r7 = com.reddit.comments.tree.j.f32021a
            r10 = 0
            r11 = 0
            r12 = 1
            r15 = 0
            r16 = 0
            r17 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r8 = r6
            r6 = r5
            r1 = r23
            r22 = r0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comments.b.<init>(java.lang.String, int):void");
    }
}
