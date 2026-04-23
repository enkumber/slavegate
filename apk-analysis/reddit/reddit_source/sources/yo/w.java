package yo;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w implements x {

    /* renamed from: a, reason: collision with root package name */
    public final String f150948a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150949b;

    /* renamed from: c, reason: collision with root package name */
    public final List f150950c;

    /* renamed from: d, reason: collision with root package name */
    public final np3.c f150951d;

    /* renamed from: e, reason: collision with root package name */
    public final np3.c f150952e;

    /* renamed from: f, reason: collision with root package name */
    public final List f150953f;

    /* renamed from: g, reason: collision with root package name */
    public final np3.d f150954g;

    /* renamed from: h, reason: collision with root package name */
    public final np3.c f150955h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f150956j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f150957k;

    /* renamed from: l, reason: collision with root package name */
    public final np3.c f150958l;

    /* renamed from: m, reason: collision with root package name */
    public final int f150959m;

    /* renamed from: n, reason: collision with root package name */
    public final String f150960n;

    /* renamed from: o, reason: collision with root package name */
    public final p f150961o;

    public w(String id5, String query, List postIds, np3.c posts, np3.c comments, List subredditIds, np3.d subreddits, np3.c suggestedPrompts, String content, boolean z15, boolean z16, np3.c rejectionCodes, int i, String str, p renderOptions) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(postIds, "postIds");
        Intrinsics.checkNotNullParameter(posts, "posts");
        Intrinsics.checkNotNullParameter(comments, "comments");
        Intrinsics.checkNotNullParameter(subredditIds, "subredditIds");
        Intrinsics.checkNotNullParameter(subreddits, "subreddits");
        Intrinsics.checkNotNullParameter(suggestedPrompts, "suggestedPrompts");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(rejectionCodes, "rejectionCodes");
        Intrinsics.checkNotNullParameter(renderOptions, "renderOptions");
        this.f150948a = id5;
        this.f150949b = query;
        this.f150950c = postIds;
        this.f150951d = posts;
        this.f150952e = comments;
        this.f150953f = subredditIds;
        this.f150954g = subreddits;
        this.f150955h = suggestedPrompts;
        this.i = content;
        this.f150956j = z15;
        this.f150957k = z16;
        this.f150958l = rejectionCodes;
        this.f150959m = i;
        this.f150960n = str;
        this.f150961o = renderOptions;
    }

    public static w c(w wVar, np3.c cVar, np3.c cVar2, np3.d dVar, String str, int i) {
        np3.c posts;
        np3.c comments;
        np3.d subreddits;
        String content;
        boolean z15;
        String id5 = wVar.f150948a;
        String query = wVar.f150949b;
        List postIds = wVar.f150950c;
        if ((i & 8) != 0) {
            posts = wVar.f150951d;
        } else {
            posts = cVar;
        }
        if ((i & 16) != 0) {
            comments = wVar.f150952e;
        } else {
            comments = cVar2;
        }
        List subredditIds = wVar.f150953f;
        if ((i & 64) != 0) {
            subreddits = wVar.f150954g;
        } else {
            subreddits = dVar;
        }
        np3.c suggestedPrompts = wVar.f150955h;
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            content = wVar.i;
        } else {
            content = str;
        }
        boolean z16 = wVar.f150956j;
        if ((i & 1024) != 0) {
            z15 = wVar.f150957k;
        } else {
            z15 = true;
        }
        np3.c rejectionCodes = wVar.f150958l;
        int i15 = wVar.f150959m;
        String str2 = wVar.f150960n;
        p renderOptions = wVar.f150961o;
        wVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(postIds, "postIds");
        Intrinsics.checkNotNullParameter(posts, "posts");
        Intrinsics.checkNotNullParameter(comments, "comments");
        Intrinsics.checkNotNullParameter(subredditIds, "subredditIds");
        Intrinsics.checkNotNullParameter(subreddits, "subreddits");
        Intrinsics.checkNotNullParameter(suggestedPrompts, "suggestedPrompts");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(rejectionCodes, "rejectionCodes");
        Intrinsics.checkNotNullParameter(renderOptions, "renderOptions");
        return new w(id5, query, postIds, posts, comments, subredditIds, subreddits, suggestedPrompts, content, z16, z15, rejectionCodes, i15, str2, renderOptions);
    }

    @Override // yo.x
    public final String a() {
        return this.f150949b;
    }

    @Override // yo.x
    public final String b() {
        return this.f150948a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f150948a, wVar.f150948a) && Intrinsics.areEqual(this.f150949b, wVar.f150949b) && Intrinsics.areEqual(this.f150950c, wVar.f150950c) && Intrinsics.areEqual(this.f150951d, wVar.f150951d) && Intrinsics.areEqual(this.f150952e, wVar.f150952e) && Intrinsics.areEqual(this.f150953f, wVar.f150953f) && Intrinsics.areEqual(this.f150954g, wVar.f150954g) && Intrinsics.areEqual(this.f150955h, wVar.f150955h) && Intrinsics.areEqual(this.i, wVar.i) && this.f150956j == wVar.f150956j && this.f150957k == wVar.f150957k && Intrinsics.areEqual(this.f150958l, wVar.f150958l) && this.f150959m == wVar.f150959m && Intrinsics.areEqual(this.f150960n, wVar.f150960n) && Intrinsics.areEqual(this.f150961o, wVar.f150961o)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f150959m, com.reddit.accessibility.screens.h.a(this.f150958l, a0.c.f(a0.c.f(f00.a.a(com.reddit.accessibility.screens.h.a(this.f150955h, (this.f150954g.hashCode() + y0.c(com.reddit.accessibility.screens.h.a(this.f150952e, com.reddit.accessibility.screens.h.a(this.f150951d, y0.c(f00.a.a(this.f150948a.hashCode() * 31, 31, this.f150949b), 31, this.f150950c), 31), 31), 31, this.f150953f)) * 31, 31), 31, this.i), 31, this.f150956j), 31, this.f150957k), 31), 31);
        String str = this.f150960n;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f150961o.f150935a) + ((c3 + hashCode) * 31);
    }

    @Override // yo.x
    public final boolean isCompleted() {
        return this.f150956j;
    }

    public final String toString() {
        StringBuilder i = y8.i("Success(id=", y.a(this.f150948a), ", query=", this.f150949b, ", postIds=");
        i.append(this.f150950c);
        i.append(", posts=");
        i.append(this.f150951d);
        i.append(", comments=");
        i.append(this.f150952e);
        i.append(", subredditIds=");
        i.append(this.f150953f);
        i.append(", subreddits=");
        i.append(this.f150954g);
        i.append(", suggestedPrompts=");
        i.append(this.f150955h);
        i.append(", content=");
        com.reddit.accessibility.screens.h.x(i, this.i, ", isCompleted=", this.f150956j, ", feedbackSubmitted=");
        i.append(this.f150957k);
        i.append(", rejectionCodes=");
        i.append(this.f150958l);
        i.append(", numResponseUpdates=");
        y0.u(this.f150959m, ", translationLanguage=", this.f150960n, ", renderOptions=", i);
        i.append(this.f150961o);
        i.append(")");
        return i.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public w(java.lang.String r17, java.lang.String r18, java.util.List r19, java.util.List r20, np3.c r21, java.lang.String r22, boolean r23, np3.c r24, int r25, java.lang.String r26, yo.p r27, int r28) {
        /*
            r16 = this;
            r0 = r28
            op3.g r4 = op3.g.f128063b
            qp3.c r1 = qp3.c.f133927g
            qp3.c r7 = io3.j.r()
            r1 = r0 & 8192(0x2000, float:1.148E-41)
            if (r1 == 0) goto L11
            r1 = 0
            r14 = r1
            goto L13
        L11:
            r14 = r26
        L13:
            r0 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r0 == 0) goto L1b
            yo.p r0 = yo.p.f150934b
            r15 = r0
            goto L1d
        L1b:
            r15 = r27
        L1d:
            r11 = 0
            r5 = r4
            r0 = r16
            r1 = r17
            r2 = r18
            r3 = r19
            r6 = r20
            r8 = r21
            r9 = r22
            r10 = r23
            r12 = r24
            r13 = r25
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: yo.w.<init>(java.lang.String, java.lang.String, java.util.List, java.util.List, np3.c, java.lang.String, boolean, np3.c, int, java.lang.String, yo.p, int):void");
    }
}
