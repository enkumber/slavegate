package w22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final h32.a f146112a;

    public a(h32.a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f146112a = key;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f146112a, ((a) obj).f146112a)) {
            return true;
        }
        return false;
    }

    @Override // w22.f
    public final h32.a getKey() {
        return this.f146112a;
    }

    public final int hashCode() {
        return this.f146112a.hashCode();
    }

    public final String toString() {
        return "ClickToPlay(key=" + this.f146112a + ")";
    }
}
