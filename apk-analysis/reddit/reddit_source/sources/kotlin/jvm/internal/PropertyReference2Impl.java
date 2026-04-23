package kotlin.jvm.internal;

import tm3.d;
import tm3.f;
import wm3.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class PropertyReference2Impl extends PropertyReference2 {
    public PropertyReference2Impl(f fVar, String str, String str2) {
        super(((ClassBasedDeclarationContainer) fVar).getJClass(), str, str2, !(fVar instanceof d) ? 1 : 0);
    }

    @Override // kotlin.jvm.internal.PropertyReference2
    public Object get(Object obj, Object obj2) {
        return ((k) getGetter()).call(obj, obj2);
    }

    public PropertyReference2Impl(Class cls, String str, String str2, int i) {
        super(cls, str, str2, i);
    }
}
