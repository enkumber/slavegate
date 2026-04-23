package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.gestures.u1;
import com.reddit.devvit.reddit.PostOuterClass$Post;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.b0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1", f = "SnapFlingBehavior.kt", l = {134, PostOuterClass$Post.LINK_FLAIR_TEMPLATE_ID_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/b0;", "Landroidx/compose/foundation/gestures/snapping/a;", "", "Landroidx/compose/animation/core/k;", "<anonymous>", "(Lkotlinx/coroutines/b0;)Landroidx/compose/foundation/gestures/snapping/a;"}, k = 3, mv = {2, 0, 0})
@SourceDebugExtension({"SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n1#1,476:1\n51#2,4:477\n51#2,4:481\n472#3,4:485\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n*L\n124#1:477,4\n142#1:481,4\n148#1:485,4\n*E\n"})
/* loaded from: classes.dex */
public final class SnapFlingBehavior$fling$result$1 extends SuspendLambda implements Function2<b0, dm3.a<? super a>, Object> {
    final /* synthetic */ float $initialVelocity;
    final /* synthetic */ Function1<Float, Unit> $onRemainingScrollOffsetUpdate;
    final /* synthetic */ u1 $this_fling;
    Object L$0;
    int label;
    final /* synthetic */ f this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SnapFlingBehavior$fling$result$1(f fVar, float f4, Function1<? super Float, Unit> function1, u1 u1Var, dm3.a<? super SnapFlingBehavior$fling$result$1> aVar) {
        super(2, aVar);
        this.this$0 = fVar;
        this.$initialVelocity = f4;
        this.$onRemainingScrollOffsetUpdate = function1;
        this.$this_fling = u1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new SnapFlingBehavior$fling$result$1(this.this$0, this.$initialVelocity, this.$onRemainingScrollOffsetUpdate, this.$this_fling, aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007a, code lost:
    
        if (r14 == r0) goto L22;
     */
    /* JADX WARN: Type inference failed for: r11v0, types: [androidx.compose.foundation.gestures.snapping.e] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r13.label
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L22
            if (r1 == r4) goto L19
            if (r1 != r3) goto L11
            kotlin.b.b(r14)
            return r14
        L11:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L19:
            java.lang.Object r1 = r13.L$0
            kotlin.jvm.internal.Ref$FloatRef r1 = (kotlin.jvm.internal.Ref.FloatRef) r1
            kotlin.b.b(r14)
            r10 = r13
            goto L7d
        L22:
            kotlin.b.b(r14)
            androidx.compose.foundation.gestures.snapping.f r14 = r13.this$0
            androidx.compose.animation.core.t r14 = r14.f3042b
            float r1 = r13.$initialVelocity
            float r14 = androidx.compose.animation.core.c.f(r14, r2, r1)
            androidx.compose.foundation.gestures.snapping.f r1 = r13.this$0
            androidx.compose.foundation.gestures.snapping.i r1 = r1.f3041a
            float r5 = r13.$initialVelocity
            float r14 = r1.b(r5, r14)
            boolean r1 = java.lang.Float.isNaN(r14)
            if (r1 == 0) goto L44
            java.lang.String r1 = "calculateApproachOffset returned NaN. Please use a valid value."
            w.a.c(r1)
        L44:
            kotlin.jvm.internal.Ref$FloatRef r1 = new kotlin.jvm.internal.Ref$FloatRef
            r1.<init>()
            float r14 = java.lang.Math.abs(r14)
            float r5 = r13.$initialVelocity
            float r5 = java.lang.Math.signum(r5)
            float r5 = r5 * r14
            r1.element = r5
            kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> r14 = r13.$onRemainingScrollOffsetUpdate
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r5)
            r14.invoke(r6)
            androidx.compose.foundation.gestures.snapping.f r7 = r13.this$0
            androidx.compose.foundation.gestures.u1 r8 = r13.$this_fling
            float r9 = r1.element
            float r10 = r13.$initialVelocity
            kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> r14 = r13.$onRemainingScrollOffsetUpdate
            androidx.compose.foundation.gestures.snapping.e r11 = new androidx.compose.foundation.gestures.snapping.e
            r5 = 0
            r11.<init>()
            r13.L$0 = r1
            r13.label = r4
            r12 = r13
            java.lang.Object r14 = androidx.compose.foundation.gestures.snapping.f.b(r7, r8, r9, r10, r11, r12)
            r10 = r12
            if (r14 != r0) goto L7d
            goto Lbe
        L7d:
            androidx.compose.animation.core.j r14 = (androidx.compose.animation.core.j) r14
            androidx.compose.foundation.gestures.snapping.f r13 = r10.this$0
            androidx.compose.foundation.gestures.snapping.i r13 = r13.f3041a
            java.lang.Object r4 = r14.c()
            java.lang.Number r4 = (java.lang.Number) r4
            float r4 = r4.floatValue()
            float r5 = r13.a(r4)
            boolean r13 = java.lang.Float.isNaN(r5)
            if (r13 == 0) goto L9c
            java.lang.String r13 = "calculateSnapOffset returned NaN. Please use a valid value."
            w.a.c(r13)
        L9c:
            r1.element = r5
            androidx.compose.foundation.gestures.u1 r4 = r10.$this_fling
            r13 = 30
            androidx.compose.animation.core.j r7 = androidx.compose.animation.core.c.h(r14, r2, r2, r13)
            androidx.compose.foundation.gestures.snapping.f r13 = r10.this$0
            androidx.compose.animation.core.i r8 = r13.f3043c
            kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> r13 = r10.$onRemainingScrollOffsetUpdate
            androidx.compose.foundation.gestures.snapping.e r9 = new androidx.compose.foundation.gestures.snapping.e
            r14 = 1
            r9.<init>()
            r13 = 0
            r10.L$0 = r13
            r10.label = r3
            r6 = r5
            java.lang.Object r13 = androidx.compose.foundation.gestures.snapping.h.b(r4, r5, r6, r7, r8, r9, r10)
            if (r13 != r0) goto Lbf
        Lbe:
            return r0
        Lbf:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super a> aVar) {
        return ((SnapFlingBehavior$fling$result$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
