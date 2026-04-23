package l9;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f113514a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f113515b;

    public q(String name, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f113514a = name;
        this.f113515b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q) {
                q qVar = (q) obj;
                if (!Intrinsics.areEqual(this.f113514a, qVar.f113514a) || this.f113515b != qVar.f113515b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f113515b) + (this.f113514a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CompiledCondition(name=");
        sb2.append(this.f113514a);
        sb2.append(", inverted=");
        return a0.c.s(sb2, this.f113515b, ')');
    }
}
