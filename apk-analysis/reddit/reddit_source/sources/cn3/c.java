package cn3;

import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface c extends b, v {
    c C(e eVar, Modality modality, n nVar, CallableMemberDescriptor$Kind callableMemberDescriptor$Kind);

    void F0(Collection collection);

    @Override // cn3.b, cn3.j
    c a();

    @Override // cn3.b
    Collection f();

    CallableMemberDescriptor$Kind getKind();
}
