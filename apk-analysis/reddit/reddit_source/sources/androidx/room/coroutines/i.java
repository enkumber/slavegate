package androidx.room.coroutines;

import androidx.room.x;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f11623a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f11624b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f11625c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f11626d;

    public i(kotlinx.coroutines.flow.l lVar, x xVar, boolean z15, Function1 function1) {
        this.f11623a = lVar;
        this.f11624b = xVar;
        this.f11625c = z15;
        this.f11626d = function1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
    
        if (r5.emit(r7, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2$1 r0 = (androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2$1 r0 = new androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r7)
            goto L5f
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.flow.l r5 = (kotlinx.coroutines.flow.l) r5
            kotlin.b.b(r7)
            goto L53
        L3a:
            kotlin.b.b(r7)
            java.util.Set r6 = (java.util.Set) r6
            kotlinx.coroutines.flow.l r6 = r5.f11623a
            r0.L$0 = r6
            r0.label = r4
            androidx.room.x r7 = r5.f11624b
            boolean r2 = r5.f11625c
            kotlin.jvm.functions.Function1 r5 = r5.f11626d
            java.lang.Object r7 = androidx.room.util.a.o(r7, r4, r2, r5, r0)
            if (r7 != r1) goto L52
            goto L5e
        L52:
            r5 = r6
        L53:
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r5 = r5.emit(r7, r0)
            if (r5 != r1) goto L5f
        L5e:
            return r1
        L5f:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.i.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
