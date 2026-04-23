package com.reddit.ui.compose.components.gridview.gestures;

import androidx.compose.runtime.f1;
import kotlin.jvm.internal.Intrinsics;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final n f77594a;

    /* renamed from: b, reason: collision with root package name */
    public final n f77595b;

    /* renamed from: c, reason: collision with root package name */
    public final f1 f77596c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.foundation.interaction.l f77597d;

    public f(n onDragStarted, n onDragStopped, f1 dragStartInteraction, androidx.compose.foundation.interaction.l lVar) {
        Intrinsics.checkNotNullParameter(onDragStarted, "onDragStarted");
        Intrinsics.checkNotNullParameter(onDragStopped, "onDragStopped");
        Intrinsics.checkNotNullParameter(dragStartInteraction, "dragStartInteraction");
        this.f77594a = onDragStarted;
        this.f77595b = onDragStopped;
        this.f77596c = dragStartInteraction;
        this.f77597d = lVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x007c, code lost:
    
        if (r7.invoke(r8, r9, r0) == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
    
        if (r2.a(r6, r0) == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlinx.coroutines.b0 r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.ui.compose.components.gridview.gestures.DragLogic$processDragCancel$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.ui.compose.components.gridview.gestures.DragLogic$processDragCancel$1 r0 = (com.reddit.ui.compose.components.gridview.gestures.DragLogic$processDragCancel$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ui.compose.components.gridview.gestures.DragLogic$processDragCancel$1 r0 = new com.reddit.ui.compose.components.gridview.gestures.DragLogic$processDragCancel$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L40
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2b
            kotlin.b.b(r9)
            goto L7f
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            java.lang.Object r7 = r0.L$1
            r8 = r7
            kotlinx.coroutines.b0 r8 = (kotlinx.coroutines.b0) r8
            java.lang.Object r7 = r0.L$0
            com.reddit.ui.compose.components.gridview.gestures.f r7 = (com.reddit.ui.compose.components.gridview.gestures.f) r7
            kotlin.b.b(r9)
            goto L65
        L40:
            kotlin.b.b(r9)
            androidx.compose.runtime.f1 r9 = r7.f77596c
            java.lang.Object r9 = r9.getValue()
            androidx.compose.foundation.interaction.b r9 = (androidx.compose.foundation.interaction.b) r9
            if (r9 != 0) goto L4e
            goto L6a
        L4e:
            androidx.compose.foundation.interaction.l r2 = r7.f77597d
            if (r2 != 0) goto L53
            goto L65
        L53:
            androidx.compose.foundation.interaction.a r6 = new androidx.compose.foundation.interaction.a
            r6.<init>(r9)
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r4
            java.lang.Object r9 = r2.a(r6, r0)
            if (r9 != r1) goto L65
            goto L7e
        L65:
            androidx.compose.runtime.f1 r9 = r7.f77596c
            r9.setValue(r5)
        L6a:
            nm3.n r7 = r7.f77595b
            java.lang.Float r9 = new java.lang.Float
            r2 = 0
            r9.<init>(r2)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r7 = r7.invoke(r8, r9, r0)
            if (r7 != r1) goto L7f
        L7e:
            return r1
        L7f:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.compose.components.gridview.gestures.f.a(kotlinx.coroutines.b0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c5, code lost:
    
        if (r7.invoke(r8, r2, r0) == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0080, code lost:
    
        if (r2.a(r6, r0) == r1) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r10v6, types: [androidx.compose.foundation.interaction.j, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlinx.coroutines.b0 r8, com.reddit.ui.compose.components.gridview.gestures.d r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            Method dump skipped, instructions count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.compose.components.gridview.gestures.f.b(kotlinx.coroutines.b0, com.reddit.ui.compose.components.gridview.gestures.d, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0086, code lost:
    
        if (r7.invoke(r8, r10, r0) == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0088, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        if (r2.a(r6, r0) == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlinx.coroutines.b0 r8, com.reddit.ui.compose.components.gridview.gestures.e r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.reddit.ui.compose.components.gridview.gestures.DragLogic$processDragStop$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.ui.compose.components.gridview.gestures.DragLogic$processDragStop$1 r0 = (com.reddit.ui.compose.components.gridview.gestures.DragLogic$processDragStop$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ui.compose.components.gridview.gestures.DragLogic$processDragStop$1 r0 = new com.reddit.ui.compose.components.gridview.gestures.DragLogic$processDragStop$1
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L45
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2b
            kotlin.b.b(r10)
            goto L89
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            java.lang.Object r7 = r0.L$2
            r9 = r7
            com.reddit.ui.compose.components.gridview.gestures.e r9 = (com.reddit.ui.compose.components.gridview.gestures.e) r9
            java.lang.Object r7 = r0.L$1
            r8 = r7
            kotlinx.coroutines.b0 r8 = (kotlinx.coroutines.b0) r8
            java.lang.Object r7 = r0.L$0
            com.reddit.ui.compose.components.gridview.gestures.f r7 = (com.reddit.ui.compose.components.gridview.gestures.f) r7
            kotlin.b.b(r10)
            goto L6c
        L45:
            kotlin.b.b(r10)
            androidx.compose.runtime.f1 r10 = r7.f77596c
            java.lang.Object r10 = r10.getValue()
            androidx.compose.foundation.interaction.b r10 = (androidx.compose.foundation.interaction.b) r10
            if (r10 != 0) goto L53
            goto L71
        L53:
            androidx.compose.foundation.interaction.l r2 = r7.f77597d
            if (r2 != 0) goto L58
            goto L6c
        L58:
            androidx.compose.foundation.interaction.c r6 = new androidx.compose.foundation.interaction.c
            r6.<init>(r10)
            r0.L$0 = r7
            r0.L$1 = r8
            r0.L$2 = r9
            r0.label = r4
            java.lang.Object r10 = r2.a(r6, r0)
            if (r10 != r1) goto L6c
            goto L88
        L6c:
            androidx.compose.runtime.f1 r10 = r7.f77596c
            r10.setValue(r5)
        L71:
            nm3.n r7 = r7.f77595b
            float r9 = r9.f77593b
            java.lang.Float r10 = new java.lang.Float
            r10.<init>(r9)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.label = r3
            java.lang.Object r7 = r7.invoke(r8, r10, r0)
            if (r7 != r1) goto L89
        L88:
            return r1
        L89:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.compose.components.gridview.gestures.f.c(kotlinx.coroutines.b0, com.reddit.ui.compose.components.gridview.gestures.e, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
