package com.googlecode.mp4parser.boxes;

import com.appsflyer.internal.j;
import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.d;
import com.mp4parser.iso23001.part7.k;
import gb.b;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class AbstractSampleEncryptionBox extends AbstractFullBox {
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_0 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_1 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_2 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_3 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_4 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_5 = null;
    protected int algorithmId;
    List<k> entries;
    protected int ivSize;
    protected byte[] kid;

    static {
        ajc$preClinit();
    }

    public AbstractSampleEncryptionBox(String str) {
        super(str);
        this.algorithmId = -1;
        this.ivSize = -1;
        this.kid = new byte[]{-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};
        this.entries = Collections.EMPTY_LIST;
    }

    private static /* synthetic */ void ajc$preClinit() {
        uu3.a aVar = new uu3.a(AbstractSampleEncryptionBox.class, "AbstractSampleEncryptionBox.java");
        ajc$tjp_0 = aVar.f(aVar.e("getOffsetToFirstIV", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "", "int"));
        ajc$tjp_1 = aVar.f(aVar.e("getEntries", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "", "java.util.List"));
        ajc$tjp_2 = aVar.f(aVar.e("setEntries", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "java.util.List", "entries", "", "void"));
        ajc$tjp_3 = aVar.f(aVar.e("equals", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "java.lang.Object", "o", "", "boolean"));
        ajc$tjp_4 = aVar.f(aVar.e("hashCode", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "", "int"));
        ajc$tjp_5 = aVar.f(aVar.e("getEntrySizes", "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox", "", "", "", "java.util.List"));
    }

    private int getNonEmptyEntriesNum() {
        Iterator<k> it = this.entries.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next().b() > 0) {
                i++;
            }
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, com.mp4parser.iso23001.part7.k] */
    private List<k> parseEntries(ByteBuffer byteBuffer, long j3, int i) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            long j15 = j3 - 1;
            if (j3 <= 0) {
                return arrayList;
            }
            try {
                ?? obj = new Object();
                int i15 = 0;
                obj.f22594a = new byte[0];
                obj.f22595b = null;
                byte[] bArr = new byte[i];
                obj.f22594a = bArr;
                byteBuffer.get(bArr);
                if ((getFlags() & 2) > 0) {
                    obj.f22595b = new com.mp4parser.iso23001.part7.a[b.m(byteBuffer)];
                    while (true) {
                        com.mp4parser.iso23001.part7.a[] aVarArr = obj.f22595b;
                        if (i15 >= aVarArr.length) {
                            break;
                        }
                        aVarArr[i15] = k.a(b.m(byteBuffer), b.o(byteBuffer));
                        i15++;
                    }
                }
                arrayList.add(obj);
                j3 = j15;
            } catch (BufferUnderflowException unused) {
                return null;
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if ((getFlags() & 1) > 0) {
            this.algorithmId = b.n(byteBuffer);
            this.ivSize = b.a(byteBuffer.get());
            byte[] bArr = new byte[16];
            this.kid = bArr;
            byteBuffer.get(bArr);
        }
        long o3 = b.o(byteBuffer);
        ByteBuffer duplicate = byteBuffer.duplicate();
        ByteBuffer duplicate2 = byteBuffer.duplicate();
        List<k> parseEntries = parseEntries(duplicate, o3, 8);
        this.entries = parseEntries;
        if (parseEntries == null) {
            this.entries = parseEntries(duplicate2, o3, 16);
            byteBuffer.position((byteBuffer.remaining() + byteBuffer.position()) - duplicate2.remaining());
        } else {
            byteBuffer.position((byteBuffer.remaining() + byteBuffer.position()) - duplicate.remaining());
        }
        if (this.entries != null) {
        } else {
            throw new RuntimeException("Cannot parse SampleEncryptionBox");
        }
    }

    public boolean equals(Object obj) {
        j.y(uu3.a.d(ajc$tjp_3, this, this, obj));
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                AbstractSampleEncryptionBox abstractSampleEncryptionBox = (AbstractSampleEncryptionBox) obj;
                if (this.algorithmId == abstractSampleEncryptionBox.algorithmId && this.ivSize == abstractSampleEncryptionBox.ivSize) {
                    List<k> list = this.entries;
                    if (list != null) {
                        if (!list.equals(abstractSampleEncryptionBox.entries)) {
                            return false;
                        }
                    } else if (abstractSampleEncryptionBox.entries != null) {
                        return false;
                    }
                    if (Arrays.equals(this.kid, abstractSampleEncryptionBox.kid)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // com.googlecode.mp4parser.AbstractBox, com.coremedia.iso.boxes.Box
    public void getBox(WritableByteChannel writableByteChannel) {
        super.getBox(writableByteChannel);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if (isOverrideTrackEncryptionBoxParameters()) {
            b.y(byteBuffer, this.algorithmId);
            byteBuffer.put((byte) (this.ivSize & 255));
            byteBuffer.put(this.kid);
        }
        byteBuffer.putInt(getNonEmptyEntriesNum());
        for (k kVar : this.entries) {
            if (kVar.b() > 0) {
                byte[] bArr = kVar.f22594a;
                if (bArr.length != 8 && bArr.length != 16) {
                    throw new RuntimeException("IV must be either 8 or 16 bytes");
                }
                byteBuffer.put(bArr);
                if (isSubSampleEncryption()) {
                    b.x(byteBuffer, kVar.f22595b.length);
                    for (com.mp4parser.iso23001.part7.a aVar : kVar.f22595b) {
                        b.x(byteBuffer, aVar.a());
                        byteBuffer.putInt((int) aVar.b());
                    }
                }
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        long j3;
        if (isOverrideTrackEncryptionBoxParameters()) {
            j3 = 8 + this.kid.length;
        } else {
            j3 = 4;
        }
        long j15 = j3 + 4;
        while (this.entries.iterator().hasNext()) {
            j15 += r7.next().b();
        }
        return j15;
    }

    public List<k> getEntries() {
        j.y(uu3.a.c(ajc$tjp_1, this, this));
        return this.entries;
    }

    public List<Short> getEntrySizes() {
        mk2.a c3 = uu3.a.c(ajc$tjp_5, this, this);
        d.a().getClass();
        d.b(c3);
        ArrayList arrayList = new ArrayList(this.entries.size());
        for (k kVar : this.entries) {
            short length = (short) kVar.f22594a.length;
            if (isSubSampleEncryption()) {
                length = (short) ((kVar.f22595b.length * 6) + ((short) (length + 2)));
            }
            arrayList.add(Short.valueOf(length));
        }
        return arrayList;
    }

    public int getOffsetToFirstIV() {
        int i;
        int i15;
        mk2.a c3 = uu3.a.c(ajc$tjp_0, this, this);
        d.a().getClass();
        d.b(c3);
        if (getSize() > 4294967296L) {
            i = 16;
        } else {
            i = 8;
        }
        if (isOverrideTrackEncryptionBoxParameters()) {
            i15 = this.kid.length + 4;
        } else {
            i15 = 0;
        }
        return i + i15 + 4;
    }

    public int hashCode() {
        int i;
        j.y(uu3.a.c(ajc$tjp_4, this, this));
        int i15 = ((this.algorithmId * 31) + this.ivSize) * 31;
        byte[] bArr = this.kid;
        int i16 = 0;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        } else {
            i = 0;
        }
        int i17 = (i15 + i) * 31;
        List<k> list = this.entries;
        if (list != null) {
            i16 = list.hashCode();
        }
        return i17 + i16;
    }

    public boolean isOverrideTrackEncryptionBoxParameters() {
        if ((getFlags() & 1) > 0) {
            return true;
        }
        return false;
    }

    public boolean isSubSampleEncryption() {
        if ((getFlags() & 2) > 0) {
            return true;
        }
        return false;
    }

    public void setEntries(List<k> list) {
        j.y(uu3.a.d(ajc$tjp_2, this, this, list));
        this.entries = list;
    }

    public void setSubSampleEncryption(boolean z15) {
        if (z15) {
            setFlags(getFlags() | 2);
        } else {
            setFlags(getFlags() & 16777213);
        }
    }
}
