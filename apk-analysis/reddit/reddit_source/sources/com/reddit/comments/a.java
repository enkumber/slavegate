package com.reddit.comments;

import com.reddit.listing.model.sort.CommentSortType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final nc1.c f30574a;

    public a(nc1.c userSettings) {
        Intrinsics.checkNotNullParameter(userSettings, "userSettings");
        this.f30574a = userSettings;
    }

    public final CommentSortType a(zv.f fVar) {
        String str;
        ud1.h hVar = (ud1.h) this.f30574a;
        String defaultCommentSort = hVar.f143297b.getDefaultCommentSort();
        if (!hVar.f143297b.getIgnoreSuggestedSort() && fVar != null && (str = fVar.f163833s0) != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                defaultCommentSort = str;
            }
        }
        CommentSortType.Companion.getClass();
        CommentSortType b15 = mw1.a.b(defaultCommentSort);
        if (b15 == null) {
            return CommentSortType.CONFIDENCE;
        }
        return b15;
    }
}
