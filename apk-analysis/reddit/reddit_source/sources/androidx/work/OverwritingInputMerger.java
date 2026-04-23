package androidx.work;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/work/OverwritingInputMerger;", "Landroidx/work/m;", "<init>", "()V", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class OverwritingInputMerger extends m {
    @Override // androidx.work.m
    public final h a(ArrayList inputs) {
        Intrinsics.checkNotNullParameter(inputs, "inputs");
        vg.c cVar = new vg.c(11);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = inputs.iterator();
        while (it.hasNext()) {
            Map unmodifiableMap = Collections.unmodifiableMap(((h) it.next()).f11958a);
            Intrinsics.checkNotNullExpressionValue(unmodifiableMap, "unmodifiableMap(values)");
            linkedHashMap.putAll(unmodifiableMap);
        }
        cVar.y(linkedHashMap);
        return cVar.g();
    }
}
