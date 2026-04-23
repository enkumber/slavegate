package kotlinx.serialization.json.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* synthetic */ class JsonElementMarker$origin$1 extends FunctionReferenceImpl implements Function2<dq3.g, Integer, Boolean> {
    public JsonElementMarker$origin$1(Object obj) {
        super(2, obj, j.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0);
    }

    public final Boolean invoke(dq3.g p05, int i) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        j jVar = (j) this.receiver;
        jVar.getClass();
        boolean z15 = !p05.i(i) && p05.g(i).b();
        jVar.f105706b = z15;
        return Boolean.valueOf(z15);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke((dq3.g) obj, ((Number) obj2).intValue());
    }
}
