package kotlin.coroutines;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b implements f {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f105008a;

    /* renamed from: b, reason: collision with root package name */
    public final f f105009b;

    public b(f baseKey, Function1 safeCast) {
        Intrinsics.checkNotNullParameter(baseKey, "baseKey");
        Intrinsics.checkNotNullParameter(safeCast, "safeCast");
        this.f105008a = safeCast;
        this.f105009b = baseKey instanceof b ? ((b) baseKey).f105009b : baseKey;
    }
}
