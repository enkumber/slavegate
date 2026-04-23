package t;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final a f140859b = new a("text/*");

    /* renamed from: c, reason: collision with root package name */
    public static final a f140860c = new a("*/*");

    /* renamed from: a, reason: collision with root package name */
    public final String f140861a;

    public a(String str) {
        this.f140861a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        return Intrinsics.areEqual(this.f140861a, ((a) obj).f140861a);
    }

    public final int hashCode() {
        return this.f140861a.hashCode();
    }

    public final String toString() {
        return sf4.a.o(new StringBuilder("MediaType(representation='"), this.f140861a, "')");
    }
}
