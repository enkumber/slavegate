package fh;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f implements Map.Entry, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Map.Entry f90232a;

    public f(Map.Entry delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f90232a = delegate;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f90232a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f90232a.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
