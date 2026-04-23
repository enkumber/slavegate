package un3;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class d0 extends z {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(nr1.k c3) {
        super(c3, null);
        Intrinsics.checkNotNullParameter(c3, "c");
    }

    @Override // un3.z
    public void n(go3.e name, ArrayList result) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
    }

    @Override // un3.z
    public final fn3.v p() {
        return null;
    }

    @Override // un3.z
    public final y s(in3.u method, ArrayList methodTypeParameters, wo3.y returnType, List valueParameters) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(methodTypeParameters, "methodTypeParameters");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(valueParameters, "valueParameters");
        return new y(returnType, valueParameters, methodTypeParameters, EmptyList.INSTANCE);
    }
}
