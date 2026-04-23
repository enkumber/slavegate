package cn3;

import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class y extends r0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f19104a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f19105b;

    public y(ArrayList underlyingPropertyNamesToTypes) {
        Intrinsics.checkNotNullParameter(underlyingPropertyNamesToTypes, "underlyingPropertyNamesToTypes");
        this.f19104a = underlyingPropertyNamesToTypes;
        this.f19105b = kotlin.collections.t0.n(underlyingPropertyNamesToTypes);
    }

    @Override // cn3.r0
    public final boolean a(go3.e name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f19105b.containsKey(name);
    }

    public final String toString() {
        return "MultiFieldValueClassRepresentation(underlyingPropertyNamesToTypes=" + this.f19104a + ')';
    }
}
