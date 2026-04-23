package kotlinx.coroutines.flow.internal;

import java.util.Arrays;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public c[] f105455a;

    /* renamed from: b, reason: collision with root package name */
    public int f105456b;

    /* renamed from: c, reason: collision with root package name */
    public int f105457c;

    /* renamed from: d, reason: collision with root package name */
    public w f105458d;

    public final c f() {
        c cVar;
        w wVar;
        synchronized (this) {
            try {
                c[] cVarArr = this.f105455a;
                if (cVarArr == null) {
                    cVarArr = h();
                    this.f105455a = cVarArr;
                } else if (this.f105456b >= cVarArr.length) {
                    Object[] copyOf = Arrays.copyOf(cVarArr, cVarArr.length * 2);
                    Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                    this.f105455a = (c[]) copyOf;
                    cVarArr = (c[]) copyOf;
                }
                int i = this.f105457c;
                do {
                    cVar = cVarArr[i];
                    if (cVar == null) {
                        cVar = g();
                        cVarArr[i] = cVar;
                    }
                    i++;
                    if (i >= cVarArr.length) {
                        i = 0;
                    }
                    Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!cVar.a(this));
                this.f105457c = i;
                this.f105456b++;
                wVar = this.f105458d;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        if (wVar != null) {
            wVar.x(1);
        }
        return cVar;
    }

    public abstract c g();

    public abstract c[] h();

    public final void i(c cVar) {
        w wVar;
        int i;
        dm3.a[] b15;
        synchronized (this) {
            try {
                int i15 = this.f105456b - 1;
                this.f105456b = i15;
                wVar = this.f105458d;
                if (i15 == 0) {
                    this.f105457c = 0;
                }
                Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                b15 = cVar.b(this);
            } catch (Throwable th5) {
                throw th5;
            }
        }
        for (dm3.a aVar : b15) {
            if (aVar != null) {
                zl3.l lVar = Result.Companion;
                aVar.resumeWith(Result.m659constructorimpl(Unit.f104956a));
            }
        }
        if (wVar != null) {
            wVar.x(-1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [kotlinx.coroutines.flow.o1, kotlinx.coroutines.flow.internal.w] */
    public final w j() {
        w wVar;
        synchronized (this) {
            w wVar2 = this.f105458d;
            wVar = wVar2;
            if (wVar2 == null) {
                int i = this.f105456b;
                ?? o1Var = new o1(1, Integer.MAX_VALUE, BufferOverflow.DROP_OLDEST);
                o1Var.b(Integer.valueOf(i));
                this.f105458d = o1Var;
                wVar = o1Var;
            }
        }
        return wVar;
    }
}
