package w3;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f146194d = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final int f146195a;

    /* renamed from: b, reason: collision with root package name */
    public final of.l f146196b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f146197c = 0;

    public s(of.l lVar, int i) {
        this.f146196b = lVar;
        this.f146195a = i;
    }

    public final int a(int i) {
        x3.a b15 = b();
        int a15 = b15.a(16);
        if (a15 != 0) {
            ByteBuffer byteBuffer = (ByteBuffer) b15.f1432d;
            int i15 = a15 + b15.f1429a;
            return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i15) + i15 + 4);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [am3.g, java.lang.Object] */
    public final x3.a b() {
        ThreadLocal threadLocal = f146194d;
        x3.a aVar = (x3.a) threadLocal.get();
        x3.a aVar2 = aVar;
        if (aVar == null) {
            ?? gVar = new am3.g();
            threadLocal.set(gVar);
            aVar2 = gVar;
        }
        x3.b bVar = (x3.b) this.f146196b.f127535a;
        int a15 = bVar.a(6);
        if (a15 != 0) {
            int i = a15 + bVar.f1429a;
            int i15 = (this.f146195a * 4) + ((ByteBuffer) bVar.f1432d).getInt(i) + i + 4;
            int i16 = ((ByteBuffer) bVar.f1432d).getInt(i15) + i15;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.f1432d;
            aVar2.f1432d = byteBuffer;
            if (byteBuffer != null) {
                aVar2.f1429a = i16;
                int i17 = i16 - byteBuffer.getInt(i16);
                aVar2.f1430b = i17;
                aVar2.f1431c = ((ByteBuffer) aVar2.f1432d).getShort(i17);
                return aVar2;
            }
            aVar2.f1429a = 0;
            aVar2.f1430b = 0;
            aVar2.f1431c = 0;
        }
        return aVar2;
    }

    public final String toString() {
        int i;
        int i15;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        x3.a b15 = b();
        int a15 = b15.a(4);
        if (a15 != 0) {
            i = ((ByteBuffer) b15.f1432d).getInt(a15 + b15.f1429a);
        } else {
            i = 0;
        }
        sb2.append(Integer.toHexString(i));
        sb2.append(", codepoints:");
        x3.a b16 = b();
        int a16 = b16.a(16);
        if (a16 != 0) {
            int i16 = a16 + b16.f1429a;
            i15 = ((ByteBuffer) b16.f1432d).getInt(((ByteBuffer) b16.f1432d).getInt(i16) + i16);
        } else {
            i15 = 0;
        }
        for (int i17 = 0; i17 < i15; i17++) {
            sb2.append(Integer.toHexString(a(i17)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}
