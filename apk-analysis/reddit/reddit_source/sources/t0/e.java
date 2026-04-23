package t0;

import androidx.compose.runtime.tooling.DiagnosticComposeException;
import com.reddit.devvit.payments.ProductOuterClass$Currency;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.h0;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class e {
    public static final ArrayList a(a aVar) {
        int[] iArr = {201, 202, 204, 206, 207, 125, -127, 126665345, ProductOuterClass$Currency.GOLD_VALUE};
        List list = aVar.f140863a;
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < size) {
            int i15 = i + 1;
            d dVar = (d) list.get(i);
            if (!x.v(dVar.f140865a, iArr)) {
                if (dVar.f140865a == 100) {
                    int i16 = i + 2;
                    if (i16 < size && ((d) list.get(i16)).f140865a == 1000) {
                        break;
                    }
                    h0.J(arrayList);
                } else {
                    arrayList.add(dVar);
                }
            }
            i = i15;
        }
        return arrayList;
    }

    public static final boolean b(Throwable th5, Function0 function0) {
        DiagnosticComposeException diagnosticComposeException;
        Intrinsics.checkNotNullParameter(th5, "<this>");
        List b15 = gm3.c.f94987a.b(th5);
        int size = b15.size();
        boolean z15 = false;
        for (int i = 0; i < size; i++) {
            if (((Throwable) b15.get(i)) instanceof DiagnosticComposeException) {
                return false;
            }
        }
        try {
            a aVar = (a) function0.invoke();
            if (aVar != null && !aVar.f140863a.isEmpty()) {
                z15 = true;
            }
            if (z15) {
                Intrinsics.checkNotNull(aVar);
                diagnosticComposeException = new DiagnosticComposeException(aVar);
            } else {
                diagnosticComposeException = null;
            }
        } catch (Throwable th6) {
            diagnosticComposeException = th6;
        }
        if (diagnosticComposeException != null) {
            zl3.e.a(th5, diagnosticComposeException);
        }
        return z15;
    }
}
