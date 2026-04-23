package com.reddit.matrix.feature.threadsview;

import com.reddit.matrix.feature.chat.sheets.chatactions.j1;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final j1 f49463a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f49464b;

    public d(j1 messageActionsListener, Function0 closeScreenFunction) {
        Intrinsics.checkNotNullParameter(messageActionsListener, "messageActionsListener");
        Intrinsics.checkNotNullParameter(closeScreenFunction, "closeScreenFunction");
        this.f49463a = messageActionsListener;
        this.f49464b = closeScreenFunction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f49463a, dVar.f49463a) && Intrinsics.areEqual(this.f49464b, dVar.f49464b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49464b.hashCode() + (this.f49463a.hashCode() * 31);
    }

    public final String toString() {
        return "ThreadsViewScreenDependencies(messageActionsListener=" + this.f49463a + ", closeScreenFunction=" + this.f49464b + ")";
    }
}
