package androidx.datastore.preferences.protobuf;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h1 extends h {

    /* renamed from: a, reason: collision with root package name */
    public final i1 f9502a;

    /* renamed from: b, reason: collision with root package name */
    public j f9503b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.datastore.preferences.protobuf.j] */
    /* JADX WARN: Type inference failed for: r2v6 */
    public h1(RopeByteString ropeByteString) {
        ?? r25;
        i1 i1Var = new i1(ropeByteString);
        this.f9502a = i1Var;
        if (i1Var.hasNext()) {
            r25 = i1Var.next().iterator2();
        } else {
            r25 = 0;
        }
        this.f9503b = r25;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f9503b != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [androidx.datastore.preferences.protobuf.j] */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // androidx.datastore.preferences.protobuf.j
    public final byte nextByte() {
        ?? r15;
        j jVar = this.f9503b;
        if (jVar != null) {
            byte nextByte = jVar.nextByte();
            if (!this.f9503b.hasNext()) {
                i1 i1Var = this.f9502a;
                if (i1Var.hasNext()) {
                    r15 = i1Var.next().iterator2();
                } else {
                    r15 = 0;
                }
                this.f9503b = r15;
            }
            return nextByte;
        }
        throw new NoSuchElementException();
    }
}
