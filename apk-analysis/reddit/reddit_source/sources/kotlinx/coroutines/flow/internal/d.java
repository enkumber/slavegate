package kotlinx.coroutines.flow.internal;

import androidx.compose.foundation.text.y0;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.x1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class d implements q {

    /* renamed from: a, reason: collision with root package name */
    public final CoroutineContext f105463a;

    /* renamed from: b, reason: collision with root package name */
    public final int f105464b;

    /* renamed from: c, reason: collision with root package name */
    public final BufferOverflow f105465c;

    public d(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        this.f105463a = coroutineContext;
        this.f105464b = i;
        this.f105465c = bufferOverflow;
    }

    @Override // kotlinx.coroutines.flow.k
    public Object a(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        Object f4 = x1.f(new ChannelFlow$collect$2(lVar, this, null), aVar);
        if (f4 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return f4;
        }
        return Unit.f104956a;
    }

    @Override // kotlinx.coroutines.flow.internal.q
    public final kotlinx.coroutines.flow.k c(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        CoroutineContext coroutineContext2 = this.f105463a;
        CoroutineContext plus = coroutineContext.plus(coroutineContext2);
        BufferOverflow bufferOverflow2 = BufferOverflow.SUSPEND;
        BufferOverflow bufferOverflow3 = this.f105465c;
        int i15 = this.f105464b;
        if (bufferOverflow == bufferOverflow2) {
            if (i15 != -3) {
                if (i != -3) {
                    if (i15 != -2) {
                        if (i != -2) {
                            i += i15;
                            if (i < 0) {
                                i = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i = i15;
            }
            bufferOverflow = bufferOverflow3;
        }
        if (Intrinsics.areEqual(plus, coroutineContext2) && i == i15 && bufferOverflow == bufferOverflow3) {
            return this;
        }
        return h(plus, i, bufferOverflow);
    }

    public String f() {
        return null;
    }

    public abstract Object g(kotlinx.coroutines.channels.n nVar, dm3.a aVar);

    public abstract d h(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow);

    public kotlinx.coroutines.flow.k i() {
        return null;
    }

    public kotlinx.coroutines.channels.p j(b0 b0Var) {
        int i = this.f105464b;
        if (i == -3) {
            i = -2;
        }
        CoroutineStart coroutineStart = CoroutineStart.ATOMIC;
        ChannelFlow$collectToFun$1 channelFlow$collectToFun$1 = new ChannelFlow$collectToFun$1(this, null);
        kotlinx.coroutines.channels.m mVar = new kotlinx.coroutines.channels.m(kotlinx.coroutines.v.b(b0Var, this.f105463a), kotlinx.coroutines.channels.k.a(i, 4, this.f105465c));
        coroutineStart.invoke(channelFlow$collectToFun$1, mVar, mVar);
        return mVar;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String f4 = f();
        if (f4 != null) {
            arrayList.add(f4);
        }
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
        CoroutineContext coroutineContext = this.f105463a;
        if (coroutineContext != emptyCoroutineContext) {
            arrayList.add("context=" + coroutineContext);
        }
        int i = this.f105464b;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        BufferOverflow bufferOverflow = BufferOverflow.SUSPEND;
        BufferOverflow bufferOverflow2 = this.f105465c;
        if (bufferOverflow2 != bufferOverflow) {
            arrayList.add("onBufferOverflow=" + bufferOverflow2);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('[');
        return y0.s(sb2, CollectionsKt.g0(arrayList, ", ", null, null, null, 62), ']');
    }
}
