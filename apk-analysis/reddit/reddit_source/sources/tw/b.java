package tw;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;
import uf3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final bx.b f142354a;

    /* renamed from: b, reason: collision with root package name */
    public final c f142355b;

    public b(bx.b resourceProvider, c dateUtilDelegate) {
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(dateUtilDelegate, "dateUtilDelegate");
        this.f142354a = resourceProvider;
        this.f142355b = dateUtilDelegate;
    }

    public final String a(int i) {
        return ((bx.a) this.f142354a).h(R.string.fmt_num, Integer.valueOf(i));
    }
}
