package com.reddit.reply.submit;

import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.comment.CreateCommentParentType;
import com.reddit.listing.model.sort.CommentSortType;
import com.reddit.recap.impl.recap.screen.g0;
import fq3.g1;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@bq3.f
/* loaded from: classes12.dex */
public final class g {

    @NotNull
    public static final f Companion = new Object();

    /* renamed from: h, reason: collision with root package name */
    public static final zl3.i[] f67845h;

    /* renamed from: a, reason: collision with root package name */
    public final String f67846a;

    /* renamed from: b, reason: collision with root package name */
    public final CreateCommentParentType f67847b;

    /* renamed from: c, reason: collision with root package name */
    public final CommentSortType f67848c;

    /* renamed from: d, reason: collision with root package name */
    public final String f67849d;

    /* renamed from: e, reason: collision with root package name */
    public final String f67850e;

    /* renamed from: f, reason: collision with root package name */
    public final String f67851f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f67852g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.reddit.reply.submit.f] */
    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        f67845h = new zl3.i[]{null, kotlin.a.a(lazyThreadSafetyMode, new g0(4)), kotlin.a.a(lazyThreadSafetyMode, new g0(5)), null, null, null, null};
    }

    public /* synthetic */ g(int i, String str, CreateCommentParentType createCommentParentType, CommentSortType commentSortType, String str2, String str3, String str4, Integer num) {
        if (127 != (i & 127)) {
            g1.i(i, 127, e.f67844a.d());
            throw null;
        }
        this.f67846a = str;
        this.f67847b = createCommentParentType;
        this.f67848c = commentSortType;
        this.f67849d = str2;
        this.f67850e = str3;
        this.f67851f = str4;
        this.f67852g = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f67846a, gVar.f67846a) && this.f67847b == gVar.f67847b && this.f67848c == gVar.f67848c && Intrinsics.areEqual(this.f67849d, gVar.f67849d) && Intrinsics.areEqual(this.f67850e, gVar.f67850e) && Intrinsics.areEqual(this.f67851f, gVar.f67851f) && Intrinsics.areEqual(this.f67852g, gVar.f67852g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.f67847b.hashCode() + (this.f67846a.hashCode() * 31)) * 31;
        int i = 0;
        CommentSortType commentSortType = this.f67848c;
        if (commentSortType == null) {
            hashCode = 0;
        } else {
            hashCode = commentSortType.hashCode();
        }
        int a15 = f00.a.a(f00.a.a((hashCode3 + hashCode) * 31, 31, this.f67849d), 31, this.f67850e);
        String str = this.f67851f;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i15 = (a15 + hashCode2) * 31;
        Integer num = this.f67852g;
        if (num != null) {
            i = num.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommentParams(markdownText=");
        sb2.append(this.f67846a);
        sb2.append(", parentType=");
        sb2.append(this.f67847b);
        sb2.append(", sortType=");
        sb2.append(this.f67848c);
        sb2.append(", parentKindWithId=");
        sb2.append(this.f67849d);
        sb2.append(", linkKindWithId=");
        y0.B(sb2, this.f67850e, ", composerSessionId=", this.f67851f, ", replyPosition=");
        return com.appsflyer.internal.j.j(sb2, this.f67852g, ")");
    }

    public g(String markdownText, CreateCommentParentType parentType, CommentSortType commentSortType, String parentKindWithId, String linkKindWithId, String str, Integer num) {
        Intrinsics.checkNotNullParameter(markdownText, "markdownText");
        Intrinsics.checkNotNullParameter(parentType, "parentType");
        Intrinsics.checkNotNullParameter(parentKindWithId, "parentKindWithId");
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        this.f67846a = markdownText;
        this.f67847b = parentType;
        this.f67848c = commentSortType;
        this.f67849d = parentKindWithId;
        this.f67850e = linkKindWithId;
        this.f67851f = str;
        this.f67852g = num;
    }
}
