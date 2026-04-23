package p0;

import androidx.compose.runtime.k3;
import androidx.compose.runtime.v1;
import androidx.compose.runtime.z1;
import kotlin.jvm.internal.Intrinsics;
import m0.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends m0.b implements v1 {

    /* renamed from: g, reason: collision with root package name */
    public static final g f131027g;

    /* JADX WARN: Type inference failed for: r0v0, types: [m0.b, p0.g] */
    static {
        k kVar = k.f119374e;
        Intrinsics.checkNotNull(kVar, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>");
        f131027g = new m0.b(kVar, 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [k0.d, m0.d, p0.f] */
    @Override // m0.b, k0.e
    public final k0.d builder() {
        ?? dVar = new m0.d(this);
        dVar.f131026g = this;
        return dVar;
    }

    @Override // m0.b, kotlin.collections.j, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof z1)) {
            return false;
        }
        return super.containsKey((z1) obj);
    }

    @Override // kotlin.collections.j, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof k3)) {
            return false;
        }
        return super.containsValue((k3) obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [m0.d, p0.f] */
    @Override // m0.b
    /* renamed from: g */
    public final m0.d builder() {
        ?? dVar = new m0.d(this);
        dVar.f131026g = this;
        return dVar;
    }

    @Override // m0.b, kotlin.collections.j, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (!(obj instanceof z1)) {
            return null;
        }
        return (k3) super.get((z1) obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof z1)) {
            return obj2;
        }
        return (k3) super.getOrDefault((z1) obj, (k3) obj2);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [m0.b, p0.g] */
    public final g i(z1 z1Var, k3 k3Var) {
        com.reddit.presence.delegate.a u2 = this.f119353d.u(z1Var.hashCode(), z1Var, k3Var, 0);
        if (u2 == null) {
            return this;
        }
        return new m0.b((k) u2.f65227c, this.f119354e + u2.f65226b);
    }
}
