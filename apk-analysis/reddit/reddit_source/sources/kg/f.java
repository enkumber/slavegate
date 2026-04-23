package kg;

import com.google.firebase.encoders.EncodingException;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f implements hg.e {

    /* renamed from: f, reason: collision with root package name */
    public static final Charset f104415f = Charset.forName("UTF-8");

    /* renamed from: g, reason: collision with root package name */
    public static final hg.c f104416g;

    /* renamed from: h, reason: collision with root package name */
    public static final hg.c f104417h;
    public static final jg.a i;

    /* renamed from: a, reason: collision with root package name */
    public OutputStream f104418a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f104419b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f104420c;

    /* renamed from: d, reason: collision with root package name */
    public final hg.d f104421d;

    /* renamed from: e, reason: collision with root package name */
    public final h f104422e = new h(this);

    static {
        com.reddit.presence.delegate.a g15 = com.reddit.presence.delegate.a.g();
        g15.f65226b = 1;
        f104416g = new hg.c("key", pb.a.t(pb.a.r(d.class, g15.f())));
        com.reddit.presence.delegate.a g16 = com.reddit.presence.delegate.a.g();
        g16.f65226b = 2;
        f104417h = new hg.c("value", pb.a.t(pb.a.r(d.class, g16.f())));
        i = new jg.a(1);
    }

    public f(ByteArrayOutputStream byteArrayOutputStream, HashMap hashMap, HashMap hashMap2, hg.d dVar) {
        this.f104418a = byteArrayOutputStream;
        this.f104419b = hashMap;
        this.f104420c = hashMap2;
        this.f104421d = dVar;
    }

    public static int k(hg.c cVar) {
        d dVar = (d) ((Annotation) cVar.f96447b.get(d.class));
        if (dVar != null) {
            return ((a) dVar).f104411a;
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    @Override // hg.e
    public final hg.e a(hg.c cVar, double d15) {
        f(cVar, d15, true);
        return this;
    }

    @Override // hg.e
    public final hg.e b(hg.c cVar, int i15) {
        g(cVar, i15, true);
        return this;
    }

    @Override // hg.e
    public final hg.e c(hg.c cVar, long j3) {
        h(cVar, j3, true);
        return this;
    }

    @Override // hg.e
    public final hg.e d(hg.c cVar, boolean z15) {
        g(cVar, z15 ? 1 : 0, true);
        return this;
    }

    @Override // hg.e
    public final hg.e e(hg.c cVar, Object obj) {
        i(cVar, obj, true);
        return this;
    }

    public final void f(hg.c cVar, double d15, boolean z15) {
        if (z15 && d15 == 0.0d) {
            return;
        }
        l((k(cVar) << 3) | 1);
        this.f104418a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d15).array());
    }

    public final void g(hg.c cVar, int i15, boolean z15) {
        if (!z15 || i15 != 0) {
            d dVar = (d) ((Annotation) cVar.f96447b.get(d.class));
            if (dVar != null) {
                int[] iArr = e.f104414a;
                a aVar = (a) dVar;
                int i16 = aVar.f104411a;
                int i17 = iArr[aVar.f104412b.ordinal()];
                if (i17 != 1) {
                    if (i17 != 2) {
                        if (i17 != 3) {
                            return;
                        }
                        l((i16 << 3) | 5);
                        this.f104418a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i15).array());
                        return;
                    }
                    l(i16 << 3);
                    l((i15 << 1) ^ (i15 >> 31));
                    return;
                }
                l(i16 << 3);
                l(i15);
                return;
            }
            throw new EncodingException("Field has no @Protobuf config");
        }
    }

    public final void h(hg.c cVar, long j3, boolean z15) {
        if (!z15 || j3 != 0) {
            d dVar = (d) ((Annotation) cVar.f96447b.get(d.class));
            if (dVar != null) {
                int[] iArr = e.f104414a;
                a aVar = (a) dVar;
                int i15 = aVar.f104411a;
                int i16 = iArr[aVar.f104412b.ordinal()];
                if (i16 != 1) {
                    if (i16 != 2) {
                        if (i16 != 3) {
                            return;
                        }
                        l((i15 << 3) | 1);
                        this.f104418a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j3).array());
                        return;
                    }
                    l(i15 << 3);
                    m((j3 >> 63) ^ (j3 << 1));
                    return;
                }
                l(i15 << 3);
                m(j3);
                return;
            }
            throw new EncodingException("Field has no @Protobuf config");
        }
    }

    public final void i(hg.c cVar, Object obj, boolean z15) {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z15 || charSequence.length() != 0) {
                    l((k(cVar) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f104415f);
                    l(bytes.length);
                    this.f104418a.write(bytes);
                    return;
                }
                return;
            }
            if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    i(cVar, it.next(), false);
                }
                return;
            }
            if (obj instanceof Map) {
                Iterator it4 = ((Map) obj).entrySet().iterator();
                while (it4.hasNext()) {
                    j(i, cVar, (Map.Entry) it4.next(), false);
                }
                return;
            }
            if (obj instanceof Double) {
                f(cVar, ((Double) obj).doubleValue(), z15);
                return;
            }
            if (obj instanceof Float) {
                float floatValue = ((Float) obj).floatValue();
                if (!z15 || floatValue != 0.0f) {
                    l((k(cVar) << 3) | 5);
                    this.f104418a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(floatValue).array());
                    return;
                }
                return;
            }
            if (obj instanceof Number) {
                h(cVar, ((Number) obj).longValue(), z15);
                return;
            }
            if (obj instanceof Boolean) {
                g(cVar, ((Boolean) obj).booleanValue() ? 1 : 0, z15);
                return;
            }
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                if (z15 && bArr.length == 0) {
                    return;
                }
                l((k(cVar) << 3) | 2);
                l(bArr.length);
                this.f104418a.write(bArr);
                return;
            }
            hg.d dVar = (hg.d) this.f104419b.get(obj.getClass());
            if (dVar != null) {
                j(dVar, cVar, obj, z15);
                return;
            }
            hg.f fVar = (hg.f) this.f104420c.get(obj.getClass());
            if (fVar != null) {
                h hVar = this.f104422e;
                hVar.f104424a = false;
                hVar.f104426c = cVar;
                hVar.f104425b = z15;
                fVar.encode(obj, hVar);
                return;
            }
            if (obj instanceof c) {
                g(cVar, ((c) obj).getNumber(), true);
            } else if (obj instanceof Enum) {
                g(cVar, ((Enum) obj).ordinal(), true);
            } else {
                j(this.f104421d, cVar, obj, z15);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.OutputStream, kg.b] */
    public final void j(hg.d dVar, hg.c cVar, Object obj, boolean z15) {
        ?? outputStream = new OutputStream();
        outputStream.f104413a = 0L;
        try {
            OutputStream outputStream2 = this.f104418a;
            this.f104418a = outputStream;
            try {
                dVar.encode(obj, this);
                this.f104418a = outputStream2;
                long j3 = outputStream.f104413a;
                outputStream.close();
                if (z15 && j3 == 0) {
                    return;
                }
                l((k(cVar) << 3) | 2);
                m(j3);
                dVar.encode(obj, this);
            } catch (Throwable th5) {
                this.f104418a = outputStream2;
                throw th5;
            }
        } catch (Throwable th6) {
            try {
                outputStream.close();
            } catch (Throwable th7) {
                th6.addSuppressed(th7);
            }
            throw th6;
        }
    }

    public final void l(int i15) {
        while ((i15 & (-128)) != 0) {
            this.f104418a.write((i15 & 127) | 128);
            i15 >>>= 7;
        }
        this.f104418a.write(i15 & 127);
    }

    public final void m(long j3) {
        while (((-128) & j3) != 0) {
            this.f104418a.write((((int) j3) & 127) | 128);
            j3 >>>= 7;
        }
        this.f104418a.write(((int) j3) & 127);
    }
}
