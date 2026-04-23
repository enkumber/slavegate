package retrofit2;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends a {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // retrofit2.a
    public final List a(Executor executor) {
        return Arrays.asList(new Object(), new m(executor));
    }

    @Override // retrofit2.a
    public final List b() {
        return Collections.singletonList(new b(1));
    }
}
