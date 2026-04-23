package androidx.compose.animation.core;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface z1 extends a2 {
    @Override // androidx.compose.animation.core.x1
    default long b(o oVar, o oVar2, o oVar3) {
        return (m() + i()) * 1000000;
    }

    int i();

    int m();
}
