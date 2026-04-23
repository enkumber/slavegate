package com.reddit.ui.compose.ds;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class zc {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.runtime.snapshots.x f80015a;

    public zc(List items, v8 formattingState) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(formattingState, "formattingState");
        androidx.compose.runtime.snapshots.x xVar = new androidx.compose.runtime.snapshots.x();
        Iterator it = items.iterator();
        while (it.hasNext()) {
            gj gjVar = (gj) it.next();
            xVar.put(gjVar, new ij(!formattingState.f79714b.contains(gjVar.f78380a), formattingState.f79713a.contains(gjVar.f78380a)));
        }
        this.f80015a = xVar;
    }

    public final void a(v8 formattingState) {
        Intrinsics.checkNotNullParameter(formattingState, "formattingState");
        androidx.compose.runtime.snapshots.x xVar = this.f80015a;
        Iterator it = xVar.f7014c.iterator();
        while (((androidx.compose.runtime.snapshots.d0) it).hasNext()) {
            gj gjVar = (gj) ((androidx.compose.runtime.snapshots.d0) it).next();
            ij ijVar = new ij(!formattingState.f79714b.contains(r2), formattingState.f79713a.contains(gjVar.f78380a));
            if (!Intrinsics.areEqual(xVar.get(gjVar), ijVar)) {
                xVar.put(gjVar, ijVar);
            }
        }
    }
}
