package jr1;

import android.content.Context;
import com.reddit.fullbleedcontainer.impl.screen.FullBleedContainerScreen;
import com.reddit.navstack.g1;
import com.reddit.screen.b0;
import fr1.b;
import io3.j;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements b {
    public final void b(Context context, fr1.a args, int i, g1 g1Var) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(args, "args");
        b0.u(context, new FullBleedContainerScreen(j.l(new Pair("screen_args", args))), i, g1Var, 24);
    }
}
