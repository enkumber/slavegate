package com.mp4parser.iso14496.part15;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f22516a;

    /* renamed from: b, reason: collision with root package name */
    public int f22517b;

    /* renamed from: c, reason: collision with root package name */
    public int f22518c;

    /* renamed from: d, reason: collision with root package name */
    public int f22519d;

    /* renamed from: e, reason: collision with root package name */
    public int f22520e;

    /* renamed from: h, reason: collision with root package name */
    public boolean f22523h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f22524j;

    /* renamed from: k, reason: collision with root package name */
    public int f22525k;

    /* renamed from: m, reason: collision with root package name */
    public int f22527m;

    /* renamed from: n, reason: collision with root package name */
    public int f22528n;

    /* renamed from: o, reason: collision with root package name */
    public int f22529o;

    /* renamed from: p, reason: collision with root package name */
    public int f22530p;

    /* renamed from: q, reason: collision with root package name */
    public int f22531q;

    /* renamed from: f, reason: collision with root package name */
    public List f22521f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public List f22522g = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    public List f22526l = new ArrayList();

    public a(ByteBuffer byteBuffer) {
        int i;
        this.f22523h = true;
        this.i = 1;
        this.f22524j = 0;
        this.f22525k = 0;
        this.f22527m = 63;
        this.f22528n = 7;
        this.f22529o = 31;
        this.f22530p = 31;
        this.f22531q = 31;
        this.f22516a = gb.b.q(byteBuffer);
        this.f22517b = gb.b.a(byteBuffer.get());
        this.f22518c = gb.b.a(byteBuffer.get());
        this.f22519d = gb.b.a(byteBuffer.get());
        kh.c cVar = new kh.c(byteBuffer, 0);
        this.f22527m = cVar.a(6);
        this.f22520e = cVar.a(2);
        this.f22528n = cVar.a(3);
        int a15 = cVar.a(5);
        for (int i15 = 0; i15 < a15; i15++) {
            byte[] bArr = new byte[gb.b.m(byteBuffer)];
            byteBuffer.get(bArr);
            this.f22521f.add(bArr);
        }
        long a16 = gb.b.a(byteBuffer.get());
        for (int i16 = 0; i16 < a16; i16++) {
            byte[] bArr2 = new byte[gb.b.m(byteBuffer)];
            byteBuffer.get(bArr2);
            this.f22522g.add(bArr2);
        }
        if (byteBuffer.remaining() < 4) {
            this.f22523h = false;
        }
        if (this.f22523h && ((i = this.f22517b) == 100 || i == 110 || i == 122 || i == 144)) {
            kh.c cVar2 = new kh.c(byteBuffer, 0);
            this.f22529o = cVar2.a(6);
            this.i = cVar2.a(2);
            this.f22530p = cVar2.a(5);
            this.f22524j = cVar2.a(3);
            this.f22531q = cVar2.a(5);
            this.f22525k = cVar2.a(3);
            long a17 = gb.b.a(byteBuffer.get());
            for (int i17 = 0; i17 < a17; i17++) {
                byte[] bArr3 = new byte[gb.b.m(byteBuffer)];
                byteBuffer.get(bArr3);
                this.f22526l.add(bArr3);
            }
            return;
        }
        this.i = -1;
        this.f22524j = -1;
        this.f22525k = -1;
    }

    public final void a(ByteBuffer byteBuffer) {
        gb.b.z(byteBuffer, this.f22516a);
        byteBuffer.put((byte) (this.f22517b & 255));
        byteBuffer.put((byte) (this.f22518c & 255));
        byteBuffer.put((byte) (this.f22519d & 255));
        kh.c cVar = new kh.c(byteBuffer, 1);
        cVar.b(this.f22527m, 6);
        cVar.b(this.f22520e, 2);
        cVar.b(this.f22528n, 3);
        cVar.b(this.f22522g.size(), 5);
        for (byte[] bArr : this.f22521f) {
            gb.b.x(byteBuffer, bArr.length);
            byteBuffer.put(bArr);
        }
        byteBuffer.put((byte) (this.f22522g.size() & 255));
        for (byte[] bArr2 : this.f22522g) {
            gb.b.x(byteBuffer, bArr2.length);
            byteBuffer.put(bArr2);
        }
        if (this.f22523h) {
            int i = this.f22517b;
            if (i == 100 || i == 110 || i == 122 || i == 144) {
                kh.c cVar2 = new kh.c(byteBuffer, 1);
                cVar2.b(this.f22529o, 6);
                cVar2.b(this.i, 2);
                cVar2.b(this.f22530p, 5);
                cVar2.b(this.f22524j, 3);
                cVar2.b(this.f22531q, 5);
                cVar2.b(this.f22525k, 3);
                for (byte[] bArr3 : this.f22526l) {
                    gb.b.x(byteBuffer, bArr3.length);
                    byteBuffer.put(bArr3);
                }
            }
        }
    }

    public final long b() {
        int i;
        long j3 = 6;
        while (this.f22521f.iterator().hasNext()) {
            j3 = j3 + 2 + ((byte[]) r0.next()).length;
        }
        long j15 = j3 + 1;
        while (this.f22522g.iterator().hasNext()) {
            j15 = j15 + 2 + ((byte[]) r3.next()).length;
        }
        if (this.f22523h && ((i = this.f22517b) == 100 || i == 110 || i == 122 || i == 144)) {
            long j16 = j15 + 4;
            while (this.f22526l.iterator().hasNext()) {
                j16 = j16 + 2 + ((byte[]) r8.next()).length;
            }
            return j16;
        }
        return j15;
    }

    public final String[] c() {
        ArrayList arrayList = new ArrayList();
        for (byte[] bArr : this.f22522g) {
            try {
                arrayList.add(nh.d.H(new ByteArrayInputStream(bArr, 1, bArr.length - 1)).toString());
            } catch (IOException e9) {
                throw new RuntimeException(e9);
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList(this.f22522g.size());
        Iterator it = this.f22522g.iterator();
        while (it.hasNext()) {
            arrayList.add(gb.b.d((byte[]) it.next(), 0));
        }
        return arrayList;
    }

    public final String[] e() {
        String str;
        ArrayList arrayList = new ArrayList();
        for (byte[] bArr : this.f22521f) {
            try {
                str = nh.e.H(new jh.a(new ByteArrayInputStream(bArr, 1, bArr.length - 1))).toString();
            } catch (IOException unused) {
                str = "not parsable";
            }
            arrayList.add(str);
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public final ArrayList f() {
        ArrayList arrayList = new ArrayList(this.f22521f.size());
        Iterator it = this.f22521f.iterator();
        while (it.hasNext()) {
            arrayList.add(gb.b.d((byte[]) it.next(), 0));
        }
        return arrayList;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AvcDecoderConfigurationRecord{configurationVersion=");
        sb2.append(this.f22516a);
        sb2.append(", avcProfileIndication=");
        sb2.append(this.f22517b);
        sb2.append(", profileCompatibility=");
        sb2.append(this.f22518c);
        sb2.append(", avcLevelIndication=");
        sb2.append(this.f22519d);
        sb2.append(", lengthSizeMinusOne=");
        sb2.append(this.f22520e);
        sb2.append(", hasExts=");
        sb2.append(this.f22523h);
        sb2.append(", chromaFormat=");
        sb2.append(this.i);
        sb2.append(", bitDepthLumaMinus8=");
        sb2.append(this.f22524j);
        sb2.append(", bitDepthChromaMinus8=");
        sb2.append(this.f22525k);
        sb2.append(", lengthSizeMinusOnePaddingBits=");
        sb2.append(this.f22527m);
        sb2.append(", numberOfSequenceParameterSetsPaddingBits=");
        sb2.append(this.f22528n);
        sb2.append(", chromaFormatPaddingBits=");
        sb2.append(this.f22529o);
        sb2.append(", bitDepthLumaMinus8PaddingBits=");
        sb2.append(this.f22530p);
        sb2.append(", bitDepthChromaMinus8PaddingBits=");
        return a0.c.o(sb2, this.f22531q, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}
