package fq3;

import java.lang.ref.SoftReference;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class s extends ClassValue {
    /* JADX WARN: Type inference failed for: r1v2, types: [fq3.x0, java.lang.Object] */
    @Override // java.lang.ClassValue
    public final Object computeValue(Class type) {
        Intrinsics.checkNotNullParameter(type, "type");
        ?? obj = new Object();
        obj.f90893a = new SoftReference(null);
        return obj;
    }
}
