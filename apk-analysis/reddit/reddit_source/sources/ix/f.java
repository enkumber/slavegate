package ix;

import androidx.compose.material.n1;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final Random f101523a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f101524b;

    public f(Random random, Function0 isEnabled) {
        Intrinsics.checkNotNullParameter(random, "random");
        Intrinsics.checkNotNullParameter(isEnabled, "isEnabled");
        this.f101523a = random;
        this.f101524b = isEnabled;
    }

    public /* synthetic */ f(Random random) {
        this(random, new n1(19));
    }
}
