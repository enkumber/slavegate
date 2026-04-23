package un3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
public final class m implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f143680a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a f143681b;

    public /* synthetic */ m(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a aVar, int i) {
        this.f143680a = i;
        this.f143681b = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        go3.e it = (go3.e) obj;
        switch (this.f143680a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                return this.f143681b.N(it);
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                return this.f143681b.O(it);
        }
    }
}
