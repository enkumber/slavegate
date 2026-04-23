package ip3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements ap3.a {

    /* renamed from: a, reason: collision with root package name */
    public final KTypeProjection f101262a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f101263b;

    public b(KTypeProjection projection) {
        Intrinsics.checkNotNullParameter(projection, "projection");
        this.f101262a = projection;
    }

    public final String toString() {
        return "CapturedType(" + this.f101262a + ')';
    }
}
