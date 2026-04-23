package kotlin.jvm.internal;

import tm3.c;
import tm3.v;
import tm3.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class PropertyReference2 extends PropertyReference implements w {
    public PropertyReference2() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public c computeReflected() {
        return Reflection.property2(this);
    }

    public abstract /* synthetic */ Object get(Object obj, Object obj2);

    @Override // tm3.w
    public Object getDelegate(Object obj, Object obj2) {
        return ((w) getReflected()).getDelegate(obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return get(obj, obj2);
    }

    public PropertyReference2(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    @Override // kotlin.jvm.internal.PropertyReference, tm3.x
    public v getGetter() {
        return ((w) getReflected()).getGetter();
    }
}
