package androidx.compose.foundation.lazy;

import androidx.compose.animation.core.t1;
import androidx.compose.animation.core.w0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface d {
    static androidx.compose.ui.s c(d dVar, androidx.compose.ui.s sVar, t1 t1Var, w0 w0Var, int i) {
        androidx.compose.animation.core.z zVar = null;
        androidx.compose.animation.core.z zVar2 = t1Var;
        if ((i & 1) != 0) {
            zVar2 = androidx.compose.animation.core.c.o(0.0f, 400.0f, null, 5);
        }
        if ((i & 2) != 0) {
            long j3 = 1;
            w0Var = androidx.compose.animation.core.c.o(0.0f, 400.0f, new t1.j((j3 & 4294967295L) | (j3 << 32)), 1);
        }
        if ((i & 4) != 0) {
            zVar = androidx.compose.animation.core.c.o(0.0f, 400.0f, null, 5);
        }
        return dVar.a(sVar, zVar2, w0Var, zVar);
    }

    androidx.compose.ui.s b(androidx.compose.ui.s sVar);

    androidx.compose.ui.s d(androidx.compose.ui.s sVar);

    androidx.compose.ui.s e(androidx.compose.ui.s sVar);

    default androidx.compose.ui.s a(androidx.compose.ui.s sVar, androidx.compose.animation.core.z zVar, androidx.compose.animation.core.z zVar2, androidx.compose.animation.core.z zVar3) {
        return sVar;
    }
}
