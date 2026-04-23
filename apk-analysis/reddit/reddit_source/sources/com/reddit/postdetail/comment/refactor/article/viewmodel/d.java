package com.reddit.postdetail.comment.refactor.article.viewmodel;

import com.reddit.comments.presentation.s;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d extends g {

    /* renamed from: a, reason: collision with root package name */
    public final s f63201a;

    public d(s commentsLazyListItemsProvider) {
        Intrinsics.checkNotNullParameter(commentsLazyListItemsProvider, "commentsLazyListItemsProvider");
        this.f63201a = commentsLazyListItemsProvider;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f63201a, ((d) obj).f63201a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63201a.hashCode();
    }

    public final String toString() {
        return "Load(commentsLazyListItemsProvider=" + this.f63201a + ")";
    }
}
