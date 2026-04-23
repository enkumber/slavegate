package com.reddit.navstack;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final /* synthetic */ class CapturingSaveableStateRegistry$savedStateProvider$1 extends FunctionReferenceImpl implements Function0<Map<String, ? extends List<? extends Object>>> {
    public CapturingSaveableStateRegistry$savedStateProvider$1(Object obj) {
        super(0, obj, e.class, "performSave", "performSave()Ljava/util/Map;", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Map<String, List<Object>> invoke() {
        return ((e) this.receiver).f60553a.e();
    }
}
