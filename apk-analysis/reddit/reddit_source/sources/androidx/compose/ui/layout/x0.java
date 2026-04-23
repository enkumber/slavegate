package androidx.compose.ui.layout;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface x0 extends w {
    w0 H0(int i, int i15, Map map, Function1 function1, Function1 function12);

    default w0 o0(int i, int i15, Map map, Function1 function1) {
        return H0(i, i15, map, null, function1);
    }
}
