package com.reddit.ui.compose.components.gridview.gestures;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.f2;
import androidx.compose.runtime.f1;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k implements androidx.compose.ui.input.nestedscroll.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f77601a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f77602b;

    public k(boolean z15, f1 f1Var) {
        this.f77601a = z15;
        this.f77602b = f1Var;
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long J(int i, long j3) {
        return 0L;
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final Object N0(long j3, ContinuationImpl continuationImpl) {
        return androidx.compose.ui.input.nestedscroll.a.F(this, j3, continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.compose.ui.input.nestedscroll.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object T(long r3, long r5, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r2 = this;
            boolean r3 = r7 instanceof com.reddit.ui.compose.components.gridview.gestures.ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1
            if (r3 == 0) goto L13
            r3 = r7
            com.reddit.ui.compose.components.gridview.gestures.ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1 r3 = (com.reddit.ui.compose.components.gridview.gestures.ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1) r3
            int r4 = r3.label
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r4 & r0
            if (r1 == 0) goto L13
            int r4 = r4 - r0
            r3.label = r4
            goto L18
        L13:
            com.reddit.ui.compose.components.gridview.gestures.ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1 r3 = new com.reddit.ui.compose.components.gridview.gestures.ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1
            r3.<init>(r2, r7)
        L18:
            java.lang.Object r4 = r3.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r0 = r3.label
            r1 = 1
            if (r0 == 0) goto L31
            if (r0 != r1) goto L29
            long r5 = r3.J$0
            kotlin.b.b(r4)
            goto L4b
        L29:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            r2.<init>(r3)
            throw r2
        L31:
            kotlin.b.b(r4)
            boolean r4 = r2.f77601a
            if (r4 == 0) goto L54
            androidx.compose.runtime.f1 r2 = r2.f77602b
            java.lang.Object r2 = r2.getValue()
            com.reddit.ui.compose.components.gridview.gestures.l r2 = (com.reddit.ui.compose.components.gridview.gestures.l) r2
            r3.J$0 = r5
            r3.label = r1
            java.lang.Object r4 = r2.b(r5, r3)
            if (r4 != r7) goto L4b
            return r7
        L4b:
            t1.p r4 = (t1.p) r4
            long r2 = r4.f140915a
            long r2 = t1.p.d(r5, r2)
            goto L56
        L54:
            r2 = 0
        L56:
            t1.p r4 = new t1.p
            r4.<init>(r2)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.compose.components.gridview.gestures.k.T(long, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long a0(int i, long j3, long j15) {
        float g15;
        String str;
        if (this.f77601a) {
            f1 f1Var = this.f77602b;
            if (i == 1 || i == 2) {
                l lVar = (l) f1Var.getValue();
                f2 f2Var = lVar.f77606d;
                if (!f2Var.b()) {
                    if (lVar.f77603a == Orientation.Horizontal) {
                        g15 = u0.a.f(j15);
                    } else {
                        g15 = u0.a.g(j15);
                    }
                    return lVar.e(lVar.d(f2Var.e(lVar.d(g15))));
                }
                return 0L;
            }
            if (i == 3) {
                l lVar2 = (l) f1Var.getValue();
                d0.x(((androidx.compose.ui.input.nestedscroll.b) lVar2.f77605c.getValue()).d(), null, null, new ScrollingLogic$performRelocationScroll$1(lVar2, j15, null), 3);
                return j15;
            }
            StringBuilder sb2 = new StringBuilder();
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        str = "Relocate";
                    } else {
                        str = "Invalid";
                    }
                } else {
                    str = "SideEffect";
                }
            } else {
                str = "UserInput";
            }
            sb2.append((Object) str);
            sb2.append(" scroll not supported.");
            throw new IllegalStateException(sb2.toString().toString());
        }
        return 0L;
    }
}
