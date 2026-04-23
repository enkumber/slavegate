package com.reddit.notification.impl.ui.notifications.grouped;

import com.reddit.domain.model.mod.PostRemovedByCategory;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final PostRemovedByCategory f61855a;

    public w(PostRemovedByCategory removedByCategory) {
        Intrinsics.checkNotNullParameter(removedByCategory, "removedByCategory");
        this.f61855a = removedByCategory;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w) && this.f61855a == ((w) obj).f61855a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61855a.hashCode();
    }

    public final String toString() {
        return "RemovedPostUnitState(removedByCategory=" + this.f61855a + ")";
    }
}
