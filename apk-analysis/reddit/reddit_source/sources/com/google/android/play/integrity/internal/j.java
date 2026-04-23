package com.google.android.play.integrity.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j implements n {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f20999c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile n f21000a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f21001b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, com.google.android.play.integrity.internal.j] */
    public static j b(k kVar) {
        if (kVar instanceof j) {
            return (j) kVar;
        }
        ?? obj = new Object();
        obj.f21001b = f20999c;
        obj.f21000a = kVar;
        return obj;
    }

    @Override // com.google.android.play.integrity.internal.o
    public final Object a() {
        Object obj;
        Object obj2 = this.f21001b;
        Object obj3 = f20999c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.f21001b;
                    if (obj == obj3) {
                        obj = this.f21000a.a();
                        Object obj4 = this.f21001b;
                        if (obj4 != obj3 && obj4 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.f21001b = obj;
                        this.f21000a = null;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            return obj;
        }
        return obj2;
    }
}
