package nr3;

import org.xml.sax.Attributes;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements Attributes {

    /* renamed from: a, reason: collision with root package name */
    public int f125783a = 0;

    /* renamed from: b, reason: collision with root package name */
    public String[] f125784b = null;

    public final void a(int i) {
        int i15;
        if (i >= 0 && i < (i15 = this.f125783a)) {
            if (i < i15 - 1) {
                String[] strArr = this.f125784b;
                System.arraycopy(strArr, (i + 1) * 5, strArr, i * 5, ((i15 - i) - 1) * 5);
            }
            int i16 = this.f125783a - 1;
            int i17 = i16 * 5;
            String[] strArr2 = this.f125784b;
            strArr2[i17] = null;
            strArr2[i17 + 1] = null;
            strArr2[i17 + 2] = null;
            strArr2[i17 + 3] = null;
            strArr2[i17 + 4] = null;
            this.f125783a = i16;
            return;
        }
        StringBuffer stringBuffer = new StringBuffer("Attempt to modify attribute at illegal index: ");
        stringBuffer.append(i);
        throw new ArrayIndexOutOfBoundsException(stringBuffer.toString());
    }

    @Override // org.xml.sax.Attributes
    public final int getIndex(String str, String str2) {
        int i = this.f125783a * 5;
        for (int i15 = 0; i15 < i; i15 += 5) {
            if (this.f125784b[i15].equals(str) && this.f125784b[i15 + 1].equals(str2)) {
                return i15 / 5;
            }
        }
        return -1;
    }

    @Override // org.xml.sax.Attributes
    public final int getLength() {
        return this.f125783a;
    }

    @Override // org.xml.sax.Attributes
    public final String getLocalName(int i) {
        if (i >= 0 && i < this.f125783a) {
            return this.f125784b[(i * 5) + 1];
        }
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final String getQName(int i) {
        if (i >= 0 && i < this.f125783a) {
            return this.f125784b[(i * 5) + 2];
        }
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final String getType(int i) {
        if (i < 0 || i >= this.f125783a) {
            return null;
        }
        return this.f125784b[(i * 5) + 3];
    }

    @Override // org.xml.sax.Attributes
    public final String getURI(int i) {
        if (i >= 0 && i < this.f125783a) {
            return this.f125784b[i * 5];
        }
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final String getValue(int i) {
        if (i < 0 || i >= this.f125783a) {
            return null;
        }
        return this.f125784b[(i * 5) + 4];
    }

    @Override // org.xml.sax.Attributes
    public final String getType(String str, String str2) {
        int i = this.f125783a * 5;
        for (int i15 = 0; i15 < i; i15 += 5) {
            if (this.f125784b[i15].equals(str) && this.f125784b[i15 + 1].equals(str2)) {
                return this.f125784b[i15 + 3];
            }
        }
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final String getValue(String str, String str2) {
        int i = this.f125783a * 5;
        for (int i15 = 0; i15 < i; i15 += 5) {
            if (this.f125784b[i15].equals(str) && this.f125784b[i15 + 1].equals(str2)) {
                return this.f125784b[i15 + 4];
            }
        }
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final int getIndex(String str) {
        int i = this.f125783a * 5;
        for (int i15 = 0; i15 < i; i15 += 5) {
            if (this.f125784b[i15 + 2].equals(str)) {
                return i15 / 5;
            }
        }
        return -1;
    }

    @Override // org.xml.sax.Attributes
    public final String getType(String str) {
        int i = this.f125783a * 5;
        for (int i15 = 0; i15 < i; i15 += 5) {
            if (this.f125784b[i15 + 2].equals(str)) {
                return this.f125784b[i15 + 3];
            }
        }
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final String getValue(String str) {
        int i = this.f125783a * 5;
        for (int i15 = 0; i15 < i; i15 += 5) {
            if (this.f125784b[i15 + 2].equals(str)) {
                return this.f125784b[i15 + 4];
            }
        }
        return null;
    }
}
