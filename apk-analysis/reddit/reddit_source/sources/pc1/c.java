package pc1;

import androidx.compose.foundation.text.y0;
import java.util.Locale;
import kotlin.jvm.internal.StringCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public interface c {
    default String a() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        cc1.a aVar = (cc1.a) this;
        return y0.u(new Object[]{aVar.f18572c, Integer.valueOf(aVar.f18571b)}, 2, Locale.US, "%s.%d", "format(...)");
    }
}
