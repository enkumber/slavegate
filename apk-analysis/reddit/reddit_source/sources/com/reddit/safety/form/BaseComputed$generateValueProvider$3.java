package com.reddit.safety.form;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* synthetic */ class BaseComputed$generateValueProvider$3 extends FunctionReferenceImpl implements Function0<Object> {
    public BaseComputed$generateValueProvider$3(Object obj) {
        super(0, obj, f.class, "getValue", "getValue()Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        f fVar = (f) this.receiver;
        if (fVar.f69580b == null) {
            return fVar.d();
        }
        return fVar.f69581c;
    }
}
