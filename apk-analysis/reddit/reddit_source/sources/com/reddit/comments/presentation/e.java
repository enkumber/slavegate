package com.reddit.comments.presentation;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f31814a;

    /* renamed from: b, reason: collision with root package name */
    public final String f31815b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.d f31816c;

    /* renamed from: d, reason: collision with root package name */
    public final np3.c f31817d;

    /* renamed from: e, reason: collision with root package name */
    public final int f31818e;

    /* renamed from: f, reason: collision with root package name */
    public final String f31819f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f31820g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f31821h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f31822j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f31823k;

    public e(String body, String str, np3.d dVar, np3.c richTextElements, int i, String str2, boolean z15, boolean z16, String commentIdWithKind, boolean z17, boolean z18) {
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(richTextElements, "richTextElements");
        Intrinsics.checkNotNullParameter(commentIdWithKind, "commentIdWithKind");
        this.f31814a = body;
        this.f31815b = str;
        this.f31816c = dVar;
        this.f31817d = richTextElements;
        this.f31818e = i;
        this.f31819f = str2;
        this.f31820g = z15;
        this.f31821h = z16;
        this.i = commentIdWithKind;
        this.f31822j = z17;
        this.f31823k = z18;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!Intrinsics.areEqual(this.f31814a, eVar.f31814a) || !Intrinsics.areEqual(this.f31815b, eVar.f31815b) || !Intrinsics.areEqual(this.f31816c, eVar.f31816c) || !Intrinsics.areEqual(this.f31817d, eVar.f31817d) || this.f31818e != eVar.f31818e || !Intrinsics.areEqual(this.f31819f, eVar.f31819f) || this.f31820g != eVar.f31820g || this.f31821h != eVar.f31821h || !Intrinsics.areEqual(this.i, eVar.i) || this.f31822j != eVar.f31822j || this.f31823k != eVar.f31823k) {
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
        int hashCode3 = this.f31814a.hashCode() * 31;
        int i = 0;
        String str = this.f31815b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        np3.d dVar = this.f31816c;
        if (dVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = dVar.hashCode();
        }
        int c3 = a0.c.c(this.f31818e, a0.c.c(-1, com.reddit.accessibility.screens.h.a(this.f31817d, (i15 + hashCode2) * 31, 31), 31), 31);
        String str2 = this.f31819f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Boolean.hashCode(this.f31823k) + a0.c.f(f00.a.a(a0.c.f(a0.c.f((c3 + i) * 31, 31, this.f31820g), 31, this.f31821h), 31, this.i), 31, this.f31822j);
    }

    public final String toString() {
        StringBuilder i = y8.i("CommentBodyViewState(body=", this.f31814a, ", rtJson=", this.f31815b, ", mediaMetadata=");
        i.append(this.f31816c);
        i.append(", richTextElements=");
        i.append(this.f31817d);
        i.append(", commentIndex=-1, commentDepth=");
        androidx.compose.ui.graphics.y0.u(this.f31818e, ", giphyAttrText=", this.f31819f, ", isGifAutoplayEnabled=", i);
        com.reddit.accessibility.screens.h.v(", isSpotlightComment=", ", commentIdWithKind=", i, this.f31820g, this.f31821h);
        com.reddit.accessibility.screens.h.x(i, this.i, ", shouldUseImprovedMediaContainerWidth=", this.f31822j, ", isRemovedByCategoryAvailable=");
        return f00.a.m(")", i, this.f31823k);
    }
}
