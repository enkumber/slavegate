package androidx.compose.ui.platform;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class k2 {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.compose.runtime.i3 f8291a = new androidx.compose.runtime.z1(new Function0<y0>() { // from class: androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$LocalChainedPlatformTextInputInterceptor$1
        @Override // kotlin.jvm.functions.Function0
        public final y0 invoke() {
            return null;
        }
    });

    public static final void a(final h2 h2Var, final Function2 function2, androidx.compose.runtime.m mVar, final int i) {
        int i15;
        boolean z15;
        int i16;
        boolean h15;
        int i17;
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(-1892278287);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h15 = rVar.f(h2Var);
            } else {
                h15 = rVar.h(h2Var);
            }
            if (h15) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i15 = i17 | i;
        } else {
            i15 = i;
        }
        if ((i & 48) == 0) {
            if (rVar.h(function2)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i15 |= i16;
        }
        if ((i15 & 19) != 18) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i15 & 1, z15)) {
            androidx.compose.runtime.z1 z1Var = f8291a;
            y0 y0Var = (y0) rVar.j(z1Var);
            boolean f4 = rVar.f(y0Var);
            Object V = rVar.V();
            if (f4 || V == androidx.compose.runtime.l.f6811a) {
                V = new y0(h2Var, y0Var);
                rVar.v0(V);
            }
            y0 y0Var2 = (y0) V;
            y0Var2.f8493b.setValue(h2Var);
            androidx.compose.runtime.j.a(z1Var.a(y0Var2), function2, rVar, (i15 & 112) | 8);
        } else {
            rVar.d0();
        }
        androidx.compose.runtime.b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new Function2<androidx.compose.runtime.m, Integer, Unit>() { // from class: androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$InterceptPlatformTextInput$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((androidx.compose.runtime.m) obj, ((Number) obj2).intValue());
                    return Unit.f104956a;
                }

                public final void invoke(androidx.compose.runtime.m mVar2, int i18) {
                    k2.a(h2.this, function2, mVar2, androidx.compose.runtime.j.S(i | 1));
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.coroutines.intrinsics.CoroutineSingletons b(androidx.compose.ui.platform.j2 r4, kotlin.jvm.functions.Function2 r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            boolean r0 = r6 instanceof androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$establishTextInputSession$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$establishTextInputSession$1 r0 = (androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$establishTextInputSession$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$establishTextInputSession$1 r0 = new androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$establishTextInputSession$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2b:
            kotlin.b.b(r6)
            goto L5b
        L2f:
            kotlin.b.b(r6)
            r6 = r4
            androidx.compose.ui.r r6 = (androidx.compose.ui.r) r6
            androidx.compose.ui.r r6 = r6.f8500a
            boolean r6 = r6.B
            if (r6 == 0) goto L61
            androidx.compose.ui.node.o1 r6 = androidx.compose.ui.node.k.i(r4)
            androidx.compose.ui.node.h0 r4 = androidx.compose.ui.node.k.h(r4)
            androidx.compose.runtime.c0 r4 = r4.f8035g0
            p0.g r4 = (p0.g) r4
            r4.getClass()
            androidx.compose.runtime.i3 r2 = androidx.compose.ui.platform.k2.f8291a
            java.lang.Object r4 = androidx.compose.runtime.j.I(r4, r2)
            androidx.compose.ui.platform.y0 r4 = (androidx.compose.ui.platform.y0) r4
            r0.label = r3
            kotlin.coroutines.intrinsics.CoroutineSingletons r4 = c(r6, r4, r5, r0)
            if (r4 != r1) goto L5b
            return r1
        L5b:
            kotlin.KotlinNothingValueException r4 = new kotlin.KotlinNothingValueException
            r4.<init>()
            throw r4
        L61:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "establishTextInputSession called from an unattached node"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.k2.b(androidx.compose.ui.platform.j2, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):kotlin.coroutines.intrinsics.CoroutineSingletons");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
    
        if (((androidx.compose.ui.platform.r) r5).I(r7, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
    
        if (r6.a(r5, r7, r0) == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.coroutines.intrinsics.CoroutineSingletons c(androidx.compose.ui.node.o1 r5, androidx.compose.ui.platform.y0 r6, kotlin.jvm.functions.Function2 r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$interceptedTextInputSession$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$interceptedTextInputSession$1 r0 = (androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$interceptedTextInputSession$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$interceptedTextInputSession$1 r0 = new androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$interceptedTextInputSession$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 == r3) goto L2e
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2e:
            kotlin.b.b(r8)
            goto L55
        L32:
            kotlin.b.b(r8)
            goto L46
        L36:
            kotlin.b.b(r8)
            if (r6 != 0) goto L4c
            r0.label = r4
            androidx.compose.ui.platform.r r5 = (androidx.compose.ui.platform.r) r5
            kotlin.coroutines.intrinsics.CoroutineSingletons r5 = r5.I(r7, r0)
            if (r5 != r1) goto L46
            goto L54
        L46:
            kotlin.KotlinNothingValueException r5 = new kotlin.KotlinNothingValueException
            r5.<init>()
            throw r5
        L4c:
            r0.label = r3
            kotlin.coroutines.intrinsics.CoroutineSingletons r5 = r6.a(r5, r7, r0)
            if (r5 != r1) goto L55
        L54:
            return r1
        L55:
            kotlin.KotlinNothingValueException r5 = new kotlin.KotlinNothingValueException
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.k2.c(androidx.compose.ui.node.o1, androidx.compose.ui.platform.y0, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):kotlin.coroutines.intrinsics.CoroutineSingletons");
    }
}
