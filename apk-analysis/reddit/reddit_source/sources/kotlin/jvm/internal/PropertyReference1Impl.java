package kotlin.jvm.internal;

import tm3.d;
import tm3.f;
import wm3.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class PropertyReference1Impl extends PropertyReference1 {
    public PropertyReference1Impl(f fVar, String str, String str2) {
        super(CallableReference.NO_RECEIVER, ((ClassBasedDeclarationContainer) fVar).getJClass(), str, str2, !(fVar instanceof d) ? 1 : 0);
    }

    @Override // kotlin.jvm.internal.PropertyReference1, tm3.u
    public Object get(Object obj) {
        return ((k) getGetter()).call(obj);
    }

    public PropertyReference1Impl(Class cls, String str, String str2, int i) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i);
    }

    public PropertyReference1Impl(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, i);
    }
}
