package kotlin.time;

import kotlin.jvm.internal.Intrinsics;
import lp3.n;
import lp3.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f105330a;

    /* renamed from: b, reason: collision with root package name */
    public final String f105331b;

    public a(String error, String input) {
        Intrinsics.checkNotNullParameter(error, "error");
        Intrinsics.checkNotNullParameter(input, "input");
        this.f105330a = error;
        this.f105331b = input;
    }

    @Override // lp3.o
    public final Instant toInstant() {
        throw new InstantFormatException(this.f105330a + " when parsing an Instant from \"" + n.i(64, this.f105331b) + '\"');
    }
}
