package z1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h extends c {
    /* JADX WARN: Type inference failed for: r0v0, types: [z1.c, z1.h] */
    public static h m(String str) {
        ?? cVar = new c(str.toCharArray());
        cVar.f159895b = 0L;
        cVar.l(str.length() - 1);
        return cVar;
    }

    @Override // z1.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && e().equals(((h) obj).e())) {
            return true;
        }
        return super.equals(obj);
    }
}
