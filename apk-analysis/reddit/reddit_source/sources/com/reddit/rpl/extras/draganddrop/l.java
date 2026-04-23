package com.reddit.rpl.extras.draganddrop;

import androidx.compose.foundation.lazy.j0;
import androidx.compose.foundation.lazy.y;
import androidx.compose.runtime.f1;
import androidx.compose.runtime.i0;
import androidx.compose.runtime.o1;
import androidx.compose.runtime.snapshots.x;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f68077a;

    /* renamed from: b, reason: collision with root package name */
    public final j0 f68078b;

    /* renamed from: c, reason: collision with root package name */
    public final f1 f68079c;

    /* renamed from: d, reason: collision with root package name */
    public final f1 f68080d;

    /* renamed from: e, reason: collision with root package name */
    public final f1 f68081e;

    /* renamed from: f, reason: collision with root package name */
    public final f1 f68082f;

    /* renamed from: g, reason: collision with root package name */
    public final f1 f68083g;

    /* renamed from: h, reason: collision with root package name */
    public final kotlinx.coroutines.channels.c f68084h;
    public final o1 i;

    /* renamed from: j, reason: collision with root package name */
    public final o1 f68085j;

    /* renamed from: k, reason: collision with root package name */
    public final i0 f68086k;

    /* renamed from: l, reason: collision with root package name */
    public final i0 f68087l;

    /* renamed from: m, reason: collision with root package name */
    public final o1 f68088m;

    /* renamed from: n, reason: collision with root package name */
    public final o1 f68089n;

    /* renamed from: o, reason: collision with root package name */
    public final x f68090o;

    public l(b0 coroutineScope, j0 lazyListState, f1 onMoveState, f1 reorderableIndexRangesState, f1 overscrollBoundsPaddingState, f1 onDragEndState, f1 onDragStartState) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(lazyListState, "lazyListState");
        Intrinsics.checkNotNullParameter(onMoveState, "onMoveState");
        Intrinsics.checkNotNullParameter(reorderableIndexRangesState, "reorderableIndexRangesState");
        Intrinsics.checkNotNullParameter(overscrollBoundsPaddingState, "overscrollBoundsPaddingState");
        Intrinsics.checkNotNullParameter(onDragEndState, "onDragEndState");
        Intrinsics.checkNotNullParameter(onDragStartState, "onDragStartState");
        this.f68077a = coroutineScope;
        this.f68078b = lazyListState;
        this.f68079c = onMoveState;
        this.f68080d = reorderableIndexRangesState;
        this.f68081e = overscrollBoundsPaddingState;
        this.f68082f = onDragEndState;
        this.f68083g = onDragStartState;
        this.f68084h = kotlinx.coroutines.channels.k.a(0, 7, null);
        this.i = androidx.compose.runtime.j.B(null);
        this.f68085j = androidx.compose.runtime.j.B(null);
        this.f68086k = androidx.compose.runtime.j.t(new g(this, 1));
        this.f68087l = androidx.compose.runtime.j.t(new g(this, 2));
        this.f68088m = androidx.compose.runtime.j.B(null);
        this.f68089n = androidx.compose.runtime.j.B(Float.valueOf(0.0f));
        this.f68090o = new x();
    }

    public final IntRange a(int i) {
        Object obj;
        Iterator it = ((Iterable) this.f68080d.getValue()).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((IntRange) obj).c(i)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (IntRange) obj;
    }

    public final androidx.compose.foundation.lazy.p b(int i) {
        Object obj;
        Iterator it = this.f68078b.h().f3845k.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((y) ((androidx.compose.foundation.lazy.p) obj)).f3853a == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (androidx.compose.foundation.lazy.p) obj;
    }

    public final float c() {
        return ((Number) this.f68089n.getValue()).floatValue();
    }

    public final void d(Object itemId) {
        Intrinsics.checkNotNullParameter(itemId, "itemId");
        o1 o1Var = this.i;
        if (!Intrinsics.areEqual(itemId, o1Var.getValue())) {
            return;
        }
        androidx.compose.animation.core.b a15 = androidx.compose.animation.core.c.a(((Number) this.f68087l.getValue()).floatValue());
        this.f68089n.setValue(Float.valueOf(0.0f));
        this.f68088m.setValue(null);
        this.f68085j.setValue(null);
        o1Var.setValue(null);
        this.f68090o.put(itemId, a15);
        d0.x(this.f68077a, null, null, new ReorderableLazyListState$onItemDragFinish$1(a15, this, itemId, null), 3);
    }
}
