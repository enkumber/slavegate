package androidx.compose.foundation.text;

import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class y implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5238a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.foundation.text.selection.l1 f5239b;

    public /* synthetic */ y(androidx.compose.foundation.text.selection.l1 l1Var, int i) {
        this.f5238a = i;
        this.f5239b = l1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f5238a;
        androidx.compose.foundation.text.selection.l1 l1Var = this.f5239b;
        switch (i) {
            case 0:
                AtomicLong atomicLong = l1Var.f5017d;
                long andIncrement = atomicLong.getAndIncrement();
                while (andIncrement == 0) {
                    andIncrement = atomicLong.getAndIncrement();
                }
                return Long.valueOf(andIncrement);
            default:
                AtomicLong atomicLong2 = l1Var.f5017d;
                long andIncrement2 = atomicLong2.getAndIncrement();
                while (andIncrement2 == 0) {
                    andIncrement2 = atomicLong2.getAndIncrement();
                }
                return Long.valueOf(andIncrement2);
        }
    }
}
