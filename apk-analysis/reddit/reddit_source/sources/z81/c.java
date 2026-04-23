package z81;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    public static final c f160746a = new Object();

    @Override // z81.b
    public final Throwable d() {
        return new RuntimeException("RequestTimeoutError");
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 2071721020;
    }

    public final String toString() {
        return "RequestTimeoutError";
    }
}
