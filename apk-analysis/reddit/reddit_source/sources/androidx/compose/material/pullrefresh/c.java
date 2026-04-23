package androidx.compose.material.pullrefresh;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements androidx.compose.ui.input.nestedscroll.a {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f5472a;

    /* renamed from: b, reason: collision with root package name */
    public final Function2 f5473b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5474c;

    public c(Function1 function1, Function2 function2, boolean z15) {
        this.f5472a = function1;
        this.f5473b = function2;
        this.f5474c = z15;
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long J(int i, long j3) {
        if (this.f5474c && i == 1) {
            int i15 = (int) (j3 & 4294967295L);
            if (Float.intBitsToFloat(i15) < 0.0f) {
                float floatValue = ((Number) this.f5472a.invoke(Float.valueOf(Float.intBitsToFloat(i15)))).floatValue();
                return (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(floatValue) & 4294967295L);
            }
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.compose.ui.input.nestedscroll.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N0(long r5, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection$onPreFling$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection$onPreFling$1 r0 = (androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection$onPreFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection$onPreFling$1 r0 = new androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection$onPreFling$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            float r4 = r0.F$0
            kotlin.b.b(r7)
            goto L4c
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.b.b(r7)
            float r5 = t1.p.c(r5)
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r5)
            r5 = 0
            r0.F$0 = r5
            r0.label = r3
            kotlin.jvm.functions.Function2 r4 = r4.f5473b
            java.lang.Object r7 = r4.invoke(r6, r0)
            if (r7 != r1) goto L4b
            return r1
        L4b:
            r4 = r5
        L4c:
            java.lang.Number r7 = (java.lang.Number) r7
            float r5 = r7.floatValue()
            long r4 = il.f.e(r4, r5)
            t1.p r6 = new t1.p
            r6.<init>(r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.pullrefresh.c.N0(long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long a0(int i, long j3, long j15) {
        if (this.f5474c && i == 1) {
            int i15 = (int) (j15 & 4294967295L);
            if (Float.intBitsToFloat(i15) > 0.0f) {
                float floatValue = ((Number) this.f5472a.invoke(Float.valueOf(Float.intBitsToFloat(i15)))).floatValue();
                return (Float.floatToRawIntBits(floatValue) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
            }
        }
        return 0L;
    }
}
