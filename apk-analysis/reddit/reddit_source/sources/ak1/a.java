package ak1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import l9.l0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f1339a;

    public a(int i, Function1 mapper) {
        switch (i) {
            case 1:
                this.f1339a = mapper;
                return;
            default:
                Intrinsics.checkNotNullParameter(mapper, "mapper");
                this.f1339a = mapper;
                return;
        }
    }

    public f g(l0 edgeFragment) {
        Intrinsics.checkNotNullParameter(edgeFragment, "edgeFragment");
        return (f) this.f1339a.invoke(edgeFragment);
    }
}
