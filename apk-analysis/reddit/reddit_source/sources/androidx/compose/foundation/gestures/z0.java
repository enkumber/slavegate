package androidx.compose.foundation.gestures;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class z0 {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.compose.animation.core.w1 f3093a = new androidx.compose.animation.core.w1(21);

    public static final void a(b1.f fVar, z0.b bVar, Orientation orientation, z0.a aVar, g1 g1Var, long j3) {
        float intBitsToFloat;
        ArrayList arrayList = g1Var.f2917b;
        long j15 = bVar.f159883c;
        boolean z15 = bVar.f159884d;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j15 >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (bVar.f159883c & 4294967295L));
        boolean z16 = bVar.f159888h;
        if (!z16 && z15) {
            g1Var.f2916a = 0;
            arrayList.clear();
        }
        if (!b(bVar) && (z16 || !z15)) {
            if (arrayList.size() == 3) {
                int i = g1Var.f2916a;
                g1Var.f2916a = i + 1;
                arrayList.set(i, bVar);
            } else {
                arrayList.add(bVar);
            }
            if (g1Var.f2916a == 3) {
                g1Var.f2916a = 0;
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i15 = 0; i15 < size; i15++) {
                arrayList2.add(Float.valueOf(Float.intBitsToFloat((int) (((z0.b) arrayList.get(i15)).f159883c >> 32))));
            }
            intBitsToFloat2 = (float) CollectionsKt.P(arrayList2);
            ArrayList arrayList3 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i16 = 0; i16 < size2; i16++) {
                arrayList3.add(Float.valueOf(Float.intBitsToFloat((int) (((z0.b) arrayList.get(i16)).f159883c & 4294967295L))));
            }
            intBitsToFloat3 = (float) CollectionsKt.P(arrayList3);
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L);
        if (orientation != null) {
            int i17 = aVar.f159880a;
            if (i17 == 1) {
                intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            } else if (i17 == 2) {
                intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            }
            floatToRawIntBits = orientation == Orientation.Horizontal ? (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L) : (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L);
        }
        fVar.f13067a.a(bVar.f159882b, u0.a.i(floatToRawIntBits, j3));
    }

    public static final boolean b(z0.b bVar) {
        if (bVar.f159888h && !bVar.f159884d) {
            return true;
        }
        return false;
    }

    public static final boolean c(androidx.compose.ui.input.pointer.b bVar) {
        List list = ((androidx.compose.ui.input.pointer.f0) bVar).f7713f.W.f7734a;
        int size = list.size();
        boolean z15 = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (((androidx.compose.ui.input.pointer.r) list.get(i)).f7750d) {
                z15 = true;
                break;
            }
            i++;
        }
        return !z15;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0041, code lost:
    
        if (c(r7) == false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004f -> B:10:0x0052). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(androidx.compose.ui.input.pointer.b r7, androidx.compose.ui.input.pointer.PointerEventPass r8, kotlin.coroutines.jvm.internal.BaseContinuationImpl r9) {
        /*
            boolean r0 = r9 instanceof androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3
            if (r0 == 0) goto L13
            r0 = r9
            androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3 r0 = (androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3 r0 = new androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r7 = r0.L$1
            androidx.compose.ui.input.pointer.PointerEventPass r7 = (androidx.compose.ui.input.pointer.PointerEventPass) r7
            java.lang.Object r8 = r0.L$0
            androidx.compose.ui.input.pointer.b r8 = (androidx.compose.ui.input.pointer.b) r8
            kotlin.b.b(r9)
            r6 = r8
            r8 = r7
            r7 = r6
            goto L52
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            kotlin.b.b(r9)
            boolean r9 = c(r7)
            if (r9 != 0) goto L6b
        L43:
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r3
            androidx.compose.ui.input.pointer.f0 r7 = (androidx.compose.ui.input.pointer.f0) r7
            java.lang.Object r9 = r7.b(r8, r0)
            if (r9 != r1) goto L52
            return r1
        L52:
            androidx.compose.ui.input.pointer.k r9 = (androidx.compose.ui.input.pointer.k) r9
            java.util.List r9 = r9.f7734a
            int r2 = r9.size()
            r4 = 0
        L5b:
            if (r4 >= r2) goto L6b
            java.lang.Object r5 = r9.get(r4)
            androidx.compose.ui.input.pointer.r r5 = (androidx.compose.ui.input.pointer.r) r5
            boolean r5 = r5.f7750d
            if (r5 == 0) goto L68
            goto L43
        L68:
            int r4 = r4 + 1
            goto L5b
        L6b:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.z0.d(androidx.compose.ui.input.pointer.b, androidx.compose.ui.input.pointer.PointerEventPass, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.lang.Object");
    }

    public static final Object e(androidx.compose.ui.input.pointer.u uVar, Function2 function2, dm3.a aVar) {
        Object m15 = ((androidx.compose.ui.input.pointer.h0) uVar).m1(new ForEachGestureKt$awaitEachGesture$2(aVar.getContext(), function2, null), aVar);
        if (m15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return m15;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|(1:(4:(1:(1:12)(2:42|43))(2:44|45)|13|14|(4:19|20|(6:22|23|(1:27)(1:25)|13|14|(2:16|17)(0))|30)(0))(7:46|47|23|(0)(0)|13|14|(0)(0)))(3:48|14|(0)(0))))|50|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009f, code lost:
    
        if (r11 == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0051, code lost:
    
        if (kotlin.Unit.f104956a == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c8, code lost:
    
        if (kotlin.Unit.f104956a == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0051, code lost:
    
        if (r11 != r1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0054, code lost:
    
        r11 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0073 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009d A[Catch: CancellationException -> 0x0054, TRY_LEAVE, TryCatch #1 {CancellationException -> 0x0054, blocks: (B:23:0x0084, B:27:0x009d, B:45:0x004e, B:47:0x0062), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v13, types: [androidx.compose.ui.input.pointer.u] */
    /* JADX WARN: Type inference failed for: r2v15, types: [androidx.compose.ui.input.pointer.u] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.compose.ui.input.pointer.u] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v13, types: [kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference failed for: r9v16, types: [kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(androidx.compose.ui.input.pointer.u r9, kotlin.jvm.functions.Function2 r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instructions count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.z0.f(androidx.compose.ui.input.pointer.u, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final long g(z0.b bVar, Orientation orientation, z0.a aVar) {
        float intBitsToFloat;
        long floatToRawIntBits;
        long j3;
        if (orientation == null) {
            return bVar.f159883c;
        }
        int i = aVar.f159880a;
        if (i == 1) {
            intBitsToFloat = Float.intBitsToFloat((int) (bVar.f159883c >> 32));
        } else if (i == 2) {
            intBitsToFloat = Float.intBitsToFloat((int) (bVar.f159883c & 4294967295L));
        } else {
            return bVar.f159883c;
        }
        if (orientation == Orientation.Horizontal) {
            long floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat);
            floatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j3 = floatToRawIntBits2 << 32;
        } else {
            long floatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
            j3 = floatToRawIntBits3 << 32;
        }
        return j3 | (4294967295L & floatToRawIntBits);
    }

    public static final long h(z0.b bVar, Orientation orientation, z0.a aVar) {
        float intBitsToFloat;
        long j3 = bVar.f159887g;
        if (orientation == null) {
            return j3;
        }
        int i = aVar.f159880a;
        if (i == 1) {
            intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        } else if (i == 2) {
            intBitsToFloat = Float.intBitsToFloat((int) (j3 & 4294967295L));
        } else {
            return j3;
        }
        if (orientation == Orientation.Horizontal) {
            return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
        }
        return (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    public static final f2 i(androidx.compose.runtime.m mVar, Function1 function1) {
        androidx.compose.runtime.f1 M = androidx.compose.runtime.j.M(function1, mVar);
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        Object V = rVar.V();
        if (V == androidx.compose.runtime.l.f6811a) {
            b0 b0Var = new b0(new u0(M, 1));
            rVar.v0(b0Var);
            V = b0Var;
        }
        return (f2) V;
    }
}
