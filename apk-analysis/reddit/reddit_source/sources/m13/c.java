package m13;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public interface c {
    static /* synthetic */ List a(c cVar, List list, Function1 function1, int i) {
        m02.c cVar2 = new m02.c(2);
        if ((i & 4) != 0) {
            function1 = new m02.c(3);
        }
        return cVar.b(list, cVar2, function1);
    }

    List b(List list, Function1 function1, Function1 function12);
}
