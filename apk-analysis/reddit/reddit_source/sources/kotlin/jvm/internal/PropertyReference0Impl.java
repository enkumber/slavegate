package kotlin.jvm.internal;

import tm3.d;
import tm3.f;
import wm3.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class PropertyReference0Impl extends PropertyReference0 {
    public PropertyReference0Impl(f fVar, String str, String str2) {
        super(CallableReference.NO_RECEIVER, ((ClassBasedDeclarationContainer) fVar).getJClass(), str, str2, !(fVar instanceof d) ? 1 : 0);
    }

    @Override // kotlin.jvm.internal.PropertyReference0, tm3.s
    public Object get() {
        return ((k) getGetter()).call(new Object[0]);
    }

    public PropertyReference0Impl(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    public PropertyReference0Impl(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
