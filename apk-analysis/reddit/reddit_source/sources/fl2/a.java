package fl2;

import android.content.Context;
import android.widget.Toast;
import com.reddit.frontpage.dynamic_vault.R;
import hx.d;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d f90464a;

    public a(d getContext) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        this.f90464a = getContext;
    }

    public static void a(a aVar) {
        Toast.makeText((Context) aVar.f90464a.f98852a.invoke(), R.string.error_default, 1).show();
    }

    public final void b(int i) {
        Toast.makeText((Context) this.f90464a.f98852a.invoke(), i, 1).show();
    }
}
