package zm3;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;

/* loaded from: classes3.dex */
public final class i implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f161498a;

    /* renamed from: b, reason: collision with root package name */
    public final PrimitiveType f161499b;

    public /* synthetic */ i(PrimitiveType primitiveType, int i) {
        this.f161498a = i;
        this.f161499b = primitiveType;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f161498a) {
            case 0:
                return PrimitiveType.accessor$PrimitiveType$lambda0(this.f161499b);
            default:
                return PrimitiveType.accessor$PrimitiveType$lambda1(this.f161499b);
        }
    }
}
