package com.reddit.feeds.ui.actions;

import com.reddit.feeds.impl.ui.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f39525a;

    /* renamed from: b, reason: collision with root package name */
    public final r f39526b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.feeds.impl.ui.f f39527c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.feeds.impl.ui.f f39528d;

    public f(Function1 publishFeedEvent, r stateHolder, com.reddit.feeds.impl.ui.f updateOverflowMenu, com.reddit.feeds.impl.ui.f updateBottomSheet) {
        Intrinsics.checkNotNullParameter(publishFeedEvent, "publishFeedEvent");
        Intrinsics.checkNotNullParameter(stateHolder, "stateHolder");
        Intrinsics.checkNotNullParameter(updateOverflowMenu, "updateOverflowMenu");
        Intrinsics.checkNotNullParameter(updateBottomSheet, "updateBottomSheet");
        this.f39525a = publishFeedEvent;
        this.f39526b = stateHolder;
        this.f39527c = updateOverflowMenu;
        this.f39528d = updateBottomSheet;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f39525a, fVar.f39525a) || !Intrinsics.areEqual(this.f39526b, fVar.f39526b) || !Intrinsics.areEqual(this.f39527c, fVar.f39527c) || !Intrinsics.areEqual(this.f39528d, fVar.f39528d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f39528d.hashCode() + ((this.f39527c.hashCode() + ((this.f39526b.hashCode() + (this.f39525a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "FeedEventContext(publishFeedEvent=" + this.f39525a + ", stateHolder=" + this.f39526b + ", updateOverflowMenu=" + this.f39527c + ", updateBottomSheet=" + this.f39528d + ")";
    }
}
