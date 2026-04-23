package com.reddit.navstack;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.navstack.NavStackContentKt$disableTouchEventsIf$1$1", f = "NavStackContent.kt", l = {347}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/b;", "", "<anonymous>", "(Landroidx/compose/ui/input/pointer/b;)V"}, k = 3, mv = {2, 3, 0})
@SourceDebugExtension({"SMAP\nNavStackContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavStackContent.kt\ncom/reddit/navstack/NavStackContentKt$disableTouchEventsIf$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,900:1\n1915#2,2:901\n*S KotlinDebug\n*F\n+ 1 NavStackContent.kt\ncom/reddit/navstack/NavStackContentKt$disableTouchEventsIf$1$1\n*L\n347#1:901,2\n*E\n"})
/* loaded from: classes11.dex */
final class NavStackContentKt$disableTouchEventsIf$1$1 extends RestrictedSuspendLambda implements Function2<androidx.compose.ui.input.pointer.b, dm3.a<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;

    public NavStackContentKt$disableTouchEventsIf$1$1(dm3.a<? super NavStackContentKt$disableTouchEventsIf$1$1> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        NavStackContentKt$disableTouchEventsIf$1$1 navStackContentKt$disableTouchEventsIf$1$1 = new NavStackContentKt$disableTouchEventsIf$1$1(aVar);
        navStackContentKt$disableTouchEventsIf$1$1.L$0 = obj;
        return navStackContentKt$disableTouchEventsIf$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(androidx.compose.ui.input.pointer.b bVar, dm3.a<? super Unit> aVar) {
        return ((NavStackContentKt$disableTouchEventsIf$1$1) create(bVar, aVar)).invokeSuspend(Unit.f104956a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0035 A[LOOP:0: B:6:0x002f->B:8:0x0035, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0024 -> B:5:0x0027). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            java.lang.Object r0 = r4.L$0
            androidx.compose.ui.input.pointer.b r0 = (androidx.compose.ui.input.pointer.b) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r4.label
            r3 = 1
            if (r2 == 0) goto L19
            if (r2 != r3) goto L11
            kotlin.b.b(r5)
            goto L27
        L11:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L19:
            kotlin.b.b(r5)
        L1c:
            r4.L$0 = r0
            r4.label = r3
            java.lang.Object r5 = androidx.compose.ui.input.pointer.b.G0(r0, r4)
            if (r5 != r1) goto L27
            return r1
        L27:
            androidx.compose.ui.input.pointer.k r5 = (androidx.compose.ui.input.pointer.k) r5
            java.util.List r5 = r5.f7734a
            java.util.Iterator r5 = r5.iterator()
        L2f:
            boolean r2 = r5.hasNext()
            if (r2 == 0) goto L1c
            java.lang.Object r2 = r5.next()
            androidx.compose.ui.input.pointer.r r2 = (androidx.compose.ui.input.pointer.r) r2
            r2.a()
            goto L2f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.navstack.NavStackContentKt$disableTouchEventsIf$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
