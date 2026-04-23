package com.reddit.notification.impl.inbox.actions;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f61365a;

    public b(Function0 function0) {
        this.f61365a = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f61365a, ((b) obj).f61365a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Function0 function0 = this.f61365a;
        if (function0 == null) {
            return 0;
        }
        return function0.hashCode();
    }

    public final String toString() {
        return "InboxActionsBottomSheetScreenDependencies(markReadCallback=" + this.f61365a + ")";
    }
}
