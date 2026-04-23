package net.devvit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final Object f125090a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f125091b;

    /* renamed from: c, reason: collision with root package name */
    public final Mode f125092c;

    public q(Object obj, Object obj2, Mode mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.f125090a = obj;
        this.f125091b = obj2;
        this.f125092c = mode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f125090a, qVar.f125090a) && Intrinsics.areEqual(this.f125091b, qVar.f125091b) && this.f125092c == qVar.f125092c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.f125090a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = hashCode * 31;
        Object obj2 = this.f125091b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return this.f125092c.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "SubscribeCallbackParams(request=" + this.f125090a + ", response=" + this.f125091b + ", mode=" + this.f125092c + ")";
    }
}
