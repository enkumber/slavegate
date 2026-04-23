package com.reddit.mod.queue.ui.viewmodels.commentcontent;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mod.queue.ui.translations.a f55867a;

    public c(com.reddit.mod.queue.ui.translations.a aVar) {
        this.f55867a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f55867a, ((c) obj).f55867a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        com.reddit.mod.queue.ui.translations.a aVar = this.f55867a;
        if (aVar == null) {
            return 0;
        }
        return aVar.hashCode();
    }

    public final String toString() {
        return "QueueCommentContentViewState(queueTranslatedState=" + this.f55867a + ")";
    }
}
