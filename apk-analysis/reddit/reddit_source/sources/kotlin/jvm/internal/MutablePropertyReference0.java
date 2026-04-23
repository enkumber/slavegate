package kotlin.jvm.internal;

import tm3.c;
import tm3.i;
import tm3.j;
import tm3.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class MutablePropertyReference0 extends MutablePropertyReference implements j {
    public MutablePropertyReference0() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public c computeReflected() {
        return Reflection.mutableProperty0(this);
    }

    public abstract /* synthetic */ Object get();

    @Override // tm3.s
    public Object getDelegate() {
        return ((j) getReflected()).getDelegate();
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }

    public abstract /* synthetic */ void set(Object obj);

    public MutablePropertyReference0(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, kotlin.jvm.internal.PropertyReference, tm3.x
    public r getGetter() {
        return ((j) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, tm3.o
    public i getSetter() {
        return ((j) getReflected()).getSetter();
    }

    public MutablePropertyReference0(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
