package n83;

import androidx.compose.runtime.j;
import dd1.g;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements dd1.c {

    /* renamed from: a, reason: collision with root package name */
    public final o1 f124506a = m.b(0, 1, BufferOverflow.DROP_OLDEST, 1);

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f124507b = j.B(null);

    public final void a() {
        this.f124506a.b(c.f124508a);
    }

    public final void b() {
        this.f124506a.b(e.f124509a);
    }

    public final void c(g newState) {
        Intrinsics.checkNotNullParameter(newState, "newState");
        this.f124507b.setValue(newState);
    }
}
