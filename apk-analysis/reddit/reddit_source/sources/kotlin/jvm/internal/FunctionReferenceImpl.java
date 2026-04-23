package kotlin.jvm.internal;

import tm3.d;
import tm3.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class FunctionReferenceImpl extends FunctionReference {
    public FunctionReferenceImpl(int i, f fVar, String str, String str2) {
        super(i, CallableReference.NO_RECEIVER, ((ClassBasedDeclarationContainer) fVar).getJClass(), str, str2, !(fVar instanceof d) ? 1 : 0);
    }

    public FunctionReferenceImpl(int i, Class cls, String str, String str2, int i15) {
        super(i, CallableReference.NO_RECEIVER, cls, str, str2, i15);
    }

    public FunctionReferenceImpl(int i, Object obj, Class cls, String str, String str2, int i15) {
        super(i, obj, cls, str, str2, i15);
    }
}
