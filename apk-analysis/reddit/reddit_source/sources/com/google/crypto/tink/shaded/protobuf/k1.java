package com.google.crypto.tink.shaded.protobuf;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k1 extends j {

    /* renamed from: a, reason: collision with root package name */
    public final l1 f21645a;

    /* renamed from: b, reason: collision with root package name */
    public l f21646b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.google.crypto.tink.shaded.protobuf.l] */
    /* JADX WARN: Type inference failed for: r2v6 */
    public k1(RopeByteString ropeByteString) {
        ?? r25;
        l1 l1Var = new l1(ropeByteString);
        this.f21645a = l1Var;
        if (l1Var.hasNext()) {
            r25 = l1Var.next().iterator2();
        } else {
            r25 = 0;
        }
        this.f21646b = r25;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f21646b != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [com.google.crypto.tink.shaded.protobuf.l] */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // com.google.crypto.tink.shaded.protobuf.l
    public final byte nextByte() {
        ?? r15;
        l lVar = this.f21646b;
        if (lVar != null) {
            byte nextByte = lVar.nextByte();
            if (!this.f21646b.hasNext()) {
                l1 l1Var = this.f21645a;
                if (l1Var.hasNext()) {
                    r15 = l1Var.next().iterator2();
                } else {
                    r15 = 0;
                }
                this.f21646b = r15;
            }
            return nextByte;
        }
        throw new NoSuchElementException();
    }
}
