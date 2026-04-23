package fa;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public ByteBuffer f86457b;

    /* renamed from: c, reason: collision with root package name */
    public b f86458c;

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f86456a = new byte[InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE];

    /* renamed from: d, reason: collision with root package name */
    public int f86459d = 0;

    public final boolean a() {
        if (this.f86458c.f86447b != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r6v29, types: [fa.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v37, types: [fa.a, java.lang.Object] */
    public final b b() {
        boolean z15;
        boolean z16;
        boolean z17;
        byte[] bArr;
        boolean z18;
        if (this.f86457b != null) {
            if (a()) {
                return this.f86458c;
            }
            StringBuilder sb2 = new StringBuilder();
            for (int i = 0; i < 6; i++) {
                sb2.append((char) c());
            }
            if (!sb2.toString().startsWith("GIF")) {
                this.f86458c.f86447b = 1;
            } else {
                this.f86458c.f86451f = this.f86457b.getShort();
                this.f86458c.f86452g = this.f86457b.getShort();
                int c3 = c();
                b bVar = this.f86458c;
                if ((c3 & 128) != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                bVar.f86453h = z15;
                bVar.i = (int) Math.pow(2.0d, (c3 & 7) + 1);
                this.f86458c.f86454j = c();
                b bVar2 = this.f86458c;
                c();
                bVar2.getClass();
                if (this.f86458c.f86453h && !a()) {
                    b bVar3 = this.f86458c;
                    bVar3.f86446a = e(bVar3.i);
                    b bVar4 = this.f86458c;
                    bVar4.f86455k = bVar4.f86446a[bVar4.f86454j];
                }
            }
            if (!a()) {
                boolean z19 = false;
                while (!z19 && !a() && this.f86458c.f86448c <= Integer.MAX_VALUE) {
                    int c15 = c();
                    if (c15 != 33) {
                        if (c15 != 44) {
                            if (c15 != 59) {
                                this.f86458c.f86447b = 1;
                            } else {
                                z19 = true;
                            }
                        } else {
                            b bVar5 = this.f86458c;
                            if (bVar5.f86449d == null) {
                                bVar5.f86449d = new Object();
                            }
                            bVar5.f86449d.f86436a = this.f86457b.getShort();
                            this.f86458c.f86449d.f86437b = this.f86457b.getShort();
                            this.f86458c.f86449d.f86438c = this.f86457b.getShort();
                            this.f86458c.f86449d.f86439d = this.f86457b.getShort();
                            int c16 = c();
                            if ((c16 & 128) != 0) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            int pow = (int) Math.pow(2.0d, (c16 & 7) + 1);
                            a aVar = this.f86458c.f86449d;
                            if ((c16 & 64) != 0) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            aVar.f86440e = z17;
                            if (z16) {
                                aVar.f86445k = e(pow);
                            } else {
                                aVar.f86445k = null;
                            }
                            this.f86458c.f86449d.f86444j = this.f86457b.position();
                            c();
                            f();
                            if (!a()) {
                                b bVar6 = this.f86458c;
                                bVar6.f86448c++;
                                bVar6.f86450e.add(bVar6.f86449d);
                            }
                        }
                    } else {
                        int c17 = c();
                        if (c17 != 1) {
                            if (c17 != 249) {
                                if (c17 != 254) {
                                    if (c17 != 255) {
                                        f();
                                    } else {
                                        d();
                                        StringBuilder sb3 = new StringBuilder();
                                        int i15 = 0;
                                        while (true) {
                                            bArr = this.f86456a;
                                            if (i15 >= 11) {
                                                break;
                                            }
                                            sb3.append((char) bArr[i15]);
                                            i15++;
                                        }
                                        if (sb3.toString().equals("NETSCAPE2.0")) {
                                            do {
                                                d();
                                                if (bArr[0] == 1) {
                                                    byte b15 = bArr[1];
                                                    byte b16 = bArr[2];
                                                    this.f86458c.getClass();
                                                }
                                                if (this.f86459d > 0) {
                                                }
                                            } while (!a());
                                        } else {
                                            f();
                                        }
                                    }
                                } else {
                                    f();
                                }
                            } else {
                                this.f86458c.f86449d = new Object();
                                c();
                                int c18 = c();
                                a aVar2 = this.f86458c.f86449d;
                                int i16 = (c18 & 28) >> 2;
                                aVar2.f86442g = i16;
                                if (i16 == 0) {
                                    aVar2.f86442g = 1;
                                }
                                if ((c18 & 1) != 0) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                aVar2.f86441f = z18;
                                short s2 = this.f86457b.getShort();
                                if (s2 < 2) {
                                    s2 = 10;
                                }
                                a aVar3 = this.f86458c.f86449d;
                                aVar3.i = s2 * 10;
                                aVar3.f86443h = c();
                                c();
                            }
                        } else {
                            f();
                        }
                    }
                }
                b bVar7 = this.f86458c;
                if (bVar7.f86448c < 0) {
                    bVar7.f86447b = 1;
                }
            }
            return this.f86458c;
        }
        throw new IllegalStateException("You must call setData() before parseHeader()");
    }

    public final int c() {
        try {
            return this.f86457b.get() & 255;
        } catch (Exception unused) {
            this.f86458c.f86447b = 1;
            return 0;
        }
    }

    public final void d() {
        int c3 = c();
        this.f86459d = c3;
        if (c3 > 0) {
            int i = 0;
            while (true) {
                try {
                    int i15 = this.f86459d;
                    if (i < i15) {
                        int i16 = i15 - i;
                        this.f86457b.get(this.f86456a, i, i16);
                        i += i16;
                    } else {
                        return;
                    }
                } catch (Exception unused) {
                    this.f86458c.f86447b = 1;
                    return;
                }
            }
        }
    }

    public final int[] e(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.f86457b.get(bArr);
            iArr = new int[InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE];
            int i15 = 0;
            int i16 = 0;
            while (i15 < i) {
                int i17 = bArr[i16] & 255;
                int i18 = i16 + 2;
                int i19 = bArr[i16 + 1] & 255;
                i16 += 3;
                int i23 = i15 + 1;
                iArr[i15] = (i19 << 8) | (i17 << 16) | (-16777216) | (bArr[i18] & 255);
                i15 = i23;
            }
            return iArr;
        } catch (BufferUnderflowException unused) {
            this.f86458c.f86447b = 1;
            return iArr;
        }
    }

    public final void f() {
        int c3;
        do {
            c3 = c();
            this.f86457b.position(Math.min(this.f86457b.position() + c3, this.f86457b.limit()));
        } while (c3 > 0);
    }
}
