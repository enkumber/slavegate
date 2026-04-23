package androidx.room;

import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i0 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f11681a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f11682b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f11683c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String[] f11684d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int[] f11685e;

    public i0(Ref.ObjectRef objectRef, boolean z15, kotlinx.coroutines.flow.l lVar, String[] strArr, int[] iArr) {
        this.f11681a = objectRef;
        this.f11682b = z15;
        this.f11683c = lVar;
        this.f11684d = strArr;
        this.f11685e = iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (r6.emit(r13, r0) == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0099, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0097, code lost:
    
        if (r6.emit(r13, r0) == r1) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.l
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(int[] r14, dm3.a r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof androidx.room.TriggerBasedInvalidationTracker$createFlow$1$2$emit$1
            if (r0 == 0) goto L13
            r0 = r15
            androidx.room.TriggerBasedInvalidationTracker$createFlow$1$2$emit$1 r0 = (androidx.room.TriggerBasedInvalidationTracker$createFlow$1$2$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.room.TriggerBasedInvalidationTracker$createFlow$1$2$emit$1 r0 = new androidx.room.TriggerBasedInvalidationTracker$createFlow$1$2$emit$1
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r15 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            kotlin.jvm.internal.Ref$ObjectRef r3 = r13.f11681a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3a
            if (r2 == r5) goto L31
            if (r2 != r4) goto L29
            goto L31
        L29:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L31:
            java.lang.Object r13 = r0.L$0
            r14 = r13
            int[] r14 = (int[]) r14
            kotlin.b.b(r15)
            goto L9a
        L3a:
            kotlin.b.b(r15)
            T r15 = r3.element
            java.lang.String[] r2 = r13.f11684d
            kotlinx.coroutines.flow.l r6 = r13.f11683c
            if (r15 != 0) goto L58
            boolean r13 = r13.f11682b
            if (r13 == 0) goto L9a
            java.util.Set r13 = kotlin.collections.x.h0(r2)
            r0.L$0 = r14
            r0.label = r5
            java.lang.Object r13 = r6.emit(r13, r0)
            if (r13 != r1) goto L9a
            goto L99
        L58:
            java.util.ArrayList r15 = new java.util.ArrayList
            r15.<init>()
            int r5 = r2.length
            r7 = 0
            r8 = r7
        L60:
            if (r7 >= r5) goto L85
            r9 = r2[r7]
            int r10 = r8 + 1
            T r11 = r3.element
            if (r11 == 0) goto L7d
            int[] r11 = (int[]) r11
            int[] r12 = r13.f11685e
            r8 = r12[r8]
            r11 = r11[r8]
            r8 = r14[r8]
            if (r11 == r8) goto L79
            r15.add(r9)
        L79:
            int r7 = r7 + 1
            r8 = r10
            goto L60
        L7d:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "Required value was null."
            r13.<init>(r14)
            throw r13
        L85:
            boolean r13 = r15.isEmpty()
            if (r13 != 0) goto L9a
            java.util.Set r13 = kotlin.collections.CollectionsKt.U0(r15)
            r0.L$0 = r14
            r0.label = r4
            java.lang.Object r13 = r6.emit(r13, r0)
            if (r13 != r1) goto L9a
        L99:
            return r1
        L9a:
            r3.element = r14
            kotlin.Unit r13 = kotlin.Unit.f104956a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.i0.emit(int[], dm3.a):java.lang.Object");
    }
}
