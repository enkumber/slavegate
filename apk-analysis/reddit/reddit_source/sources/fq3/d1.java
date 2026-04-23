package fq3;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d1 implements bq3.a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f90778a;

    /* renamed from: b, reason: collision with root package name */
    public final List f90779b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f90780c;

    public d1(String serialName, Object objectInstance) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(objectInstance, "objectInstance");
        this.f90778a = objectInstance;
        this.f90779b = EmptyList.INSTANCE;
        this.f90780c = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new c1(0, serialName, this));
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.b(d()).a(d());
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        dq3.g d15 = d();
        eq3.a b15 = decoder.b(d15);
        int j3 = b15.j(d());
        if (j3 == -1) {
            Unit unit = Unit.f104956a;
            b15.a(d15);
            return this.f90778a;
        }
        throw new SerializationException(androidx.compose.foundation.text.y0.j(j3, "Unexpected index "));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [zl3.i, java.lang.Object] */
    @Override // bq3.a
    public final dq3.g d() {
        return (dq3.g) this.f90780c.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d1(String serialName, Object objectInstance, Annotation[] classAnnotations) {
        this(serialName, objectInstance);
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(objectInstance, "objectInstance");
        Intrinsics.checkNotNullParameter(classAnnotations, "classAnnotations");
        this.f90779b = kotlin.collections.w.c(classAnnotations);
    }
}
