package qq3;

import com.facebook.yoga.YogaEdge;
import com.facebook.yoga.YogaNode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a {
    static {
        YogaEdge yogaEdge = YogaEdge.TOP;
        YogaEdge yogaEdge2 = YogaEdge.END;
        YogaEdge yogaEdge3 = YogaEdge.BOTTOM;
        YogaEdge yogaEdge4 = YogaEdge.START;
    }

    public static final String a(Object obj) {
        String num = Integer.toString(System.identityHashCode(obj), CharsKt.checkRadix(16));
        Intrinsics.checkNotNullExpressionValue(num, "toString(...)");
        return num;
    }

    public static final void b(YogaNode yogaNode, Function0 msg) {
        Intrinsics.checkNotNullParameter(yogaNode, "<this>");
        Intrinsics.checkNotNullParameter(msg, "msg");
    }
}
