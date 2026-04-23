package ea;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public final FileInputStream f84986a;

    /* renamed from: b, reason: collision with root package name */
    public final Charset f84987b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f84988c;

    /* renamed from: d, reason: collision with root package name */
    public int f84989d;

    /* renamed from: e, reason: collision with root package name */
    public int f84990e;

    public f(FileInputStream fileInputStream, Charset charset) {
        if (charset != null) {
            if (charset.equals(g.f84991a)) {
                this.f84986a = fileInputStream;
                this.f84987b = charset;
                this.f84988c = new byte[UserMetadata.MAX_INTERNAL_KEY_SIZE];
                return;
            }
            throw new IllegalArgumentException("Unsupported encoding");
        }
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f84986a) {
            try {
                if (this.f84988c != null) {
                    this.f84988c = null;
                    this.f84986a.close();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final String n() {
        int i;
        synchronized (this.f84986a) {
            try {
                byte[] bArr = this.f84988c;
                if (bArr != null) {
                    if (this.f84989d >= this.f84990e) {
                        int read = this.f84986a.read(bArr, 0, bArr.length);
                        if (read != -1) {
                            this.f84989d = 0;
                            this.f84990e = read;
                        } else {
                            throw new EOFException();
                        }
                    }
                    for (int i15 = this.f84989d; i15 != this.f84990e; i15++) {
                        byte[] bArr2 = this.f84988c;
                        if (bArr2[i15] == 10) {
                            int i16 = this.f84989d;
                            if (i15 != i16) {
                                i = i15 - 1;
                                if (bArr2[i] == 13) {
                                    String str = new String(bArr2, i16, i - i16, this.f84987b.name());
                                    this.f84989d = i15 + 1;
                                    return str;
                                }
                            }
                            i = i15;
                            String str2 = new String(bArr2, i16, i - i16, this.f84987b.name());
                            this.f84989d = i15 + 1;
                            return str2;
                        }
                    }
                    e eVar = new e(this, (this.f84990e - this.f84989d) + 80);
                    while (true) {
                        byte[] bArr3 = this.f84988c;
                        int i17 = this.f84989d;
                        eVar.write(bArr3, i17, this.f84990e - i17);
                        this.f84990e = -1;
                        FileInputStream fileInputStream = this.f84986a;
                        byte[] bArr4 = this.f84988c;
                        int read2 = fileInputStream.read(bArr4, 0, bArr4.length);
                        if (read2 != -1) {
                            this.f84989d = 0;
                            this.f84990e = read2;
                            for (int i18 = 0; i18 != this.f84990e; i18++) {
                                byte[] bArr5 = this.f84988c;
                                if (bArr5[i18] == 10) {
                                    int i19 = this.f84989d;
                                    if (i18 != i19) {
                                        eVar.write(bArr5, i19, i18 - i19);
                                    }
                                    this.f84989d = i18 + 1;
                                    return eVar.toString();
                                }
                            }
                        } else {
                            throw new EOFException();
                        }
                    }
                } else {
                    throw new IOException("LineReader is closed");
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
