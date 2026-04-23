package com.reddit.mod.common.composables;

import androidx.compose.foundation.gestures.f2;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.u1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final f2 f50863a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f50864b;

    /* renamed from: c, reason: collision with root package name */
    public final t0 f50865c;

    /* renamed from: d, reason: collision with root package name */
    public u1 f50866d;

    /* renamed from: e, reason: collision with root package name */
    public final kotlinx.coroutines.channels.c f50867e;

    public g1(androidx.compose.foundation.lazy.j0 scrollableState, kotlinx.coroutines.b0 scope, t0 pixelPerSecondProvider) {
        Intrinsics.checkNotNullParameter(scrollableState, "scrollableState");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(pixelPerSecondProvider, "pixelPerSecondProvider");
        this.f50863a = scrollableState;
        this.f50864b = scope;
        this.f50865c = pixelPerSecondProvider;
        this.f50867e = kotlinx.coroutines.channels.k.a(-1, 6, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0102, code lost:
    
        if (kotlinx.coroutines.d0.k(100, r2) == r3) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Type inference failed for: r4v10, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0102 -> B:13:0x0086). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0156 -> B:12:0x0159). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.mod.common.composables.g1 r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.common.composables.g1.a(com.reddit.mod.common.composables.g1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final boolean b(Scroller$Direction scroller$Direction) {
        int i = f1.f50845a[scroller$Direction.ordinal()];
        f2 f2Var = this.f50863a;
        if (i != 1) {
            if (i == 2) {
                return f2Var.d();
            }
            throw new NoWhenBranchMatchedException();
        }
        return f2Var.c();
    }

    public final boolean c(Scroller$Direction direction, float f4, Function0 maxScrollDistanceProvider, Function1 onScroll) {
        Intrinsics.checkNotNullParameter(direction, "direction");
        Intrinsics.checkNotNullParameter(maxScrollDistanceProvider, "maxScrollDistanceProvider");
        Intrinsics.checkNotNullParameter(onScroll, "onScroll");
        if (!b(direction)) {
            return false;
        }
        if (this.f50866d == null) {
            this.f50866d = kotlinx.coroutines.d0.x(this.f50864b, null, null, new Scroller$start$3(this, null), 3);
        }
        this.f50867e.e(new e1(direction, f4, maxScrollDistanceProvider, onScroll));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (kotlinx.coroutines.d0.i(r6, r0) == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
    
        if (r5.f50867e.b(r0, r6) == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.mod.common.composables.Scroller$stop$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.mod.common.composables.Scroller$stop$1 r0 = (com.reddit.mod.common.composables.Scroller$stop$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.common.composables.Scroller$stop$1 r0 = new com.reddit.mod.common.composables.Scroller$stop$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r6)
            goto L53
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            kotlin.b.b(r6)
            goto L46
        L36:
            kotlin.b.b(r6)
            com.reddit.mod.common.composables.e1 r6 = com.reddit.mod.common.composables.e1.f50836e
            r0.label = r4
            kotlinx.coroutines.channels.c r2 = r5.f50867e
            java.lang.Object r6 = r2.b(r0, r6)
            if (r6 != r1) goto L46
            goto L52
        L46:
            kotlinx.coroutines.u1 r6 = r5.f50866d
            if (r6 == 0) goto L53
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.d0.i(r6, r0)
            if (r6 != r1) goto L53
        L52:
            return r1
        L53:
            r6 = 0
            r5.f50866d = r6
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.common.composables.g1.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
