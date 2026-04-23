package hn3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Class f98406a;

    /* renamed from: b, reason: collision with root package name */
    public final ao3.b f98407b;

    public b(Class cls, ao3.b bVar) {
        this.f98406a = cls;
        this.f98407b = bVar;
    }

    public final String a() {
        StringBuilder sb2 = new StringBuilder();
        String name = this.f98406a.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        sb2.append(s.q(name, '.', '/'));
        sb2.append(".class");
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            if (Intrinsics.areEqual(this.f98406a, ((b) obj).f98406a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f98406a.hashCode();
    }

    public final String toString() {
        return b.class.getName() + ": " + this.f98406a;
    }
}
