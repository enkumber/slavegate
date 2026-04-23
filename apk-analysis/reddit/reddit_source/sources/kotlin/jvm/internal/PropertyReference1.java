package kotlin.jvm.internal;

import tm3.c;
import tm3.t;
import tm3.u;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class PropertyReference1 extends PropertyReference implements u {
    public PropertyReference1() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public c computeReflected() {
        return Reflection.property1(this);
    }

    public abstract /* synthetic */ Object get(Object obj);

    @Override // tm3.u
    public Object getDelegate(Object obj) {
        return ((u) getReflected()).getDelegate(obj);
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    public PropertyReference1(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.PropertyReference, tm3.x
    public t getGetter() {
        return ((u) getReflected()).getGetter();
    }

    public PropertyReference1(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
