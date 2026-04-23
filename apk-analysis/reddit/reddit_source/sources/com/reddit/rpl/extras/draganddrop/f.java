package com.reddit.rpl.extras.draganddrop;

import androidx.compose.runtime.f1;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f68057a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f68058b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f1 f68059c;

    public f(f1 f1Var, l lVar, Object obj) {
        this.f68057a = lVar;
        this.f68058b = obj;
        this.f68059c = f1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(androidx.compose.ui.input.pointer.u r10, dm3.a r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.rpl.extras.draganddrop.DragToReorderGesturesKt$verticallyDraggableToReorderAfterLongPress$1$1$1$invoke$1
            if (r0 == 0) goto L14
            r0 = r11
            com.reddit.rpl.extras.draganddrop.DragToReorderGesturesKt$verticallyDraggableToReorderAfterLongPress$1$1$1$invoke$1 r0 = (com.reddit.rpl.extras.draganddrop.DragToReorderGesturesKt$verticallyDraggableToReorderAfterLongPress$1$1$1$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.reddit.rpl.extras.draganddrop.DragToReorderGesturesKt$verticallyDraggableToReorderAfterLongPress$1$1$1$invoke$1 r0 = new com.reddit.rpl.extras.draganddrop.DragToReorderGesturesKt$verticallyDraggableToReorderAfterLongPress$1$1$1$invoke$1
            r0.<init>(r9, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 1
            java.lang.Object r7 = r9.f68058b
            com.reddit.rpl.extras.draganddrop.l r8 = r9.f68057a
            if (r1 == 0) goto L3c
            if (r1 != r2) goto L34
            java.lang.Object r9 = r6.L$0
            androidx.compose.ui.input.pointer.u r9 = (androidx.compose.ui.input.pointer.u) r9
            kotlin.b.b(r11)     // Catch: java.lang.Throwable -> L31
            goto L65
        L31:
            r0 = move-exception
            r9 = r0
            goto L6b
        L34:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3c:
            kotlin.b.b(r11)
            androidx.compose.runtime.f1 r9 = r9.f68059c     // Catch: java.lang.Throwable -> L31
            r11 = r2
            com.reddit.rpl.extras.draganddrop.c r2 = new com.reddit.rpl.extras.draganddrop.c     // Catch: java.lang.Throwable -> L31
            r2.<init>(r9, r8, r7)     // Catch: java.lang.Throwable -> L31
            com.reddit.rpl.extras.draganddrop.d r3 = new com.reddit.rpl.extras.draganddrop.d     // Catch: java.lang.Throwable -> L31
            r9 = 0
            r3.<init>()     // Catch: java.lang.Throwable -> L31
            com.reddit.rpl.extras.draganddrop.d r4 = new com.reddit.rpl.extras.draganddrop.d     // Catch: java.lang.Throwable -> L31
            r9 = 1
            r4.<init>()     // Catch: java.lang.Throwable -> L31
            com.reddit.rpl.extras.draganddrop.e r5 = new com.reddit.rpl.extras.draganddrop.e     // Catch: java.lang.Throwable -> L31
            r5.<init>()     // Catch: java.lang.Throwable -> L31
            r9 = 0
            r6.L$0 = r9     // Catch: java.lang.Throwable -> L31
            r6.label = r11     // Catch: java.lang.Throwable -> L31
            r1 = r10
            java.lang.Object r9 = androidx.compose.foundation.gestures.n0.i(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L31
            if (r9 != r0) goto L65
            return r0
        L65:
            r8.d(r7)
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        L6b:
            r8.d(r7)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.rpl.extras.draganddrop.f.invoke(androidx.compose.ui.input.pointer.u, dm3.a):java.lang.Object");
    }
}
