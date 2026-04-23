package u71;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public interface h {
    static Intent b(h hVar, Context context, i53.a deepLinker) {
        com.reddit.frontpage.util.g gVar = (com.reddit.frontpage.util.g) hVar;
        gVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(deepLinker, "deepLinker");
        return gVar.c(context, deepLinker);
    }
}
