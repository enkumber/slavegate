package kotlin.jvm.internal;

import tm3.c;
import tm3.r;
import tm3.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class PropertyReference0 extends PropertyReference implements s {
    public PropertyReference0() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public c computeReflected() {
        return Reflection.property0(this);
    }

    public abstract /* synthetic */ Object get();

    @Override // tm3.s
    public Object getDelegate() {
        return ((s) getReflected()).getDelegate();
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }

    public PropertyReference0(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.PropertyReference, tm3.x
    public r getGetter() {
        return ((s) getReflected()).getGetter();
    }

    public PropertyReference0(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
