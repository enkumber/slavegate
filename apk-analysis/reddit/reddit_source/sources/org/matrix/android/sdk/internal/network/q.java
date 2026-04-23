package org.matrix.android.sdk.internal.network;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.r0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q extends retrofit2.j {

    /* renamed from: a, reason: collision with root package name */
    public static final q f128985a = new Object();

    @Override // retrofit2.j
    public final retrofit2.k b(Type type, Annotation[] annotations, r0 retrofit) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        if (Intrinsics.areEqual(type, Unit.class)) {
            return p.f128978a;
        }
        return null;
    }
}
