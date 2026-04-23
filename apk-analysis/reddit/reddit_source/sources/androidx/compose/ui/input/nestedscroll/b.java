package androidx.compose.ui.input.nestedscroll;

import androidx.compose.ui.node.a2;
import androidx.compose.ui.node.c1;
import androidx.compose.ui.node.h0;
import androidx.compose.ui.node.k;
import androidx.compose.ui.node.l;
import androidx.compose.ui.r;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public e f7683a;

    /* renamed from: b, reason: collision with root package name */
    public e f7684b;

    /* renamed from: c, reason: collision with root package name */
    public Lambda f7685c = new Function0<b0>() { // from class: androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$calculateNestedScrollScope$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b0 invoke() {
            return b.this.f7686d;
        }
    };

    /* renamed from: d, reason: collision with root package name */
    public b0 f7686d;

    /* JADX WARN: Code restructure failed: missing block: B:108:0x01cb, code lost:
    
        if (r1 == r2) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x010f, code lost:
    
        if (r1 == r2) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01cd, code lost:
    
        return r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r7v9, types: [androidx.compose.ui.node.a2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v4, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [androidx.compose.runtime.collection.c] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r18, long r20, kotlin.coroutines.jvm.internal.ContinuationImpl r22) {
        /*
            Method dump skipped, instructions count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.nestedscroll.b.a(long, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r3v9, types: [androidx.compose.ui.node.a2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final long b(int i, long j3, long j15) {
        c1 c1Var;
        e eVar = this.f7683a;
        e eVar2 = null;
        if (eVar != null && eVar.B) {
            if (!eVar.f8500a.B) {
                d1.a.c("visitAncestors called on an unattached node");
            }
            r rVar = eVar.f8500a.f8504e;
            h0 h15 = k.h(eVar);
            loop0: while (true) {
                if (h15 == null) {
                    break;
                }
                if ((h15.f8039k0.f7969f.f8503d & 262144) != 0) {
                    while (rVar != null) {
                        if ((rVar.f8502c & 262144) != 0) {
                            ?? r55 = 0;
                            l lVar = rVar;
                            while (lVar != 0) {
                                if (lVar instanceof a2) {
                                    ?? r32 = (a2) lVar;
                                    if (Intrinsics.areEqual(eVar.s(), r32.s()) && e.class == r32.getClass()) {
                                        eVar2 = r32;
                                        break loop0;
                                    }
                                } else if ((lVar.f8502c & 262144) != 0 && (lVar instanceof l)) {
                                    r rVar2 = lVar.S;
                                    int i15 = 0;
                                    lVar = lVar;
                                    r55 = r55;
                                    while (rVar2 != null) {
                                        if ((rVar2.f8502c & 262144) != 0) {
                                            i15++;
                                            r55 = r55;
                                            if (i15 == 1) {
                                                lVar = rVar2;
                                            } else {
                                                if (r55 == 0) {
                                                    r55 = new androidx.compose.runtime.collection.c(new r[16], 0);
                                                }
                                                if (lVar != 0) {
                                                    r55.b(lVar);
                                                    lVar = 0;
                                                }
                                                r55.b(rVar2);
                                            }
                                        }
                                        rVar2 = rVar2.f8505f;
                                        lVar = lVar;
                                        r55 = r55;
                                    }
                                    if (i15 == 1) {
                                    }
                                }
                                lVar = k.b(r55);
                            }
                        }
                        rVar = rVar.f8504e;
                    }
                }
                h15 = h15.w();
                if (h15 != null && (c1Var = h15.f8039k0) != null) {
                    rVar = c1Var.f7968e;
                } else {
                    rVar = null;
                }
            }
            eVar2 = eVar2;
        }
        e eVar3 = eVar2;
        if (eVar3 != null) {
            return eVar3.a0(i, j3, j15);
        }
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r5v10, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r5v8, types: [androidx.compose.ui.node.a2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(long r13, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.nestedscroll.b.c(long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    public final b0 d() {
        b0 b0Var = (b0) this.f7685c.invoke();
        if (b0Var != null) {
            return b0Var;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}
