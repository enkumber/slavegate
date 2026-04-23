package androidx.compose.animation.core;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface x1 {
    boolean a();

    long b(o oVar, o oVar2, o oVar3);

    default o j(o oVar, o oVar2, o oVar3) {
        return r(b(oVar, oVar2, oVar3), oVar, oVar2, oVar3);
    }

    o r(long j3, o oVar, o oVar2, o oVar3);

    o u(long j3, o oVar, o oVar2, o oVar3);
}
