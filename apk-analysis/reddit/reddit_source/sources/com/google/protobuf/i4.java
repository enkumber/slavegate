package com.google.protobuf;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i4 extends s {

    /* renamed from: a, reason: collision with root package name */
    public final j4 f22289a;

    /* renamed from: b, reason: collision with root package name */
    public u f22290b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.google.protobuf.u] */
    /* JADX WARN: Type inference failed for: r2v6 */
    public i4(RopeByteString ropeByteString) {
        ?? r25;
        j4 j4Var = new j4(ropeByteString);
        this.f22289a = j4Var;
        if (j4Var.hasNext()) {
            r25 = j4Var.next().iterator2();
        } else {
            r25 = 0;
        }
        this.f22290b = r25;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f22290b != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [com.google.protobuf.u] */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // com.google.protobuf.u
    public final byte nextByte() {
        ?? r15;
        u uVar = this.f22290b;
        if (uVar != null) {
            byte nextByte = uVar.nextByte();
            if (!this.f22290b.hasNext()) {
                j4 j4Var = this.f22289a;
                if (j4Var.hasNext()) {
                    r15 = j4Var.next().iterator2();
                } else {
                    r15 = 0;
                }
                this.f22290b = r15;
            }
            return nextByte;
        }
        throw new NoSuchElementException();
    }
}
