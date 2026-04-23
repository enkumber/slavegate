package yl3;

import com.google.protobuf.c4;
import com.google.protobuf.g0;
import com.google.protobuf.i0;
import com.google.protobuf.j3;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.logging.Logger;
import xl3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends InputStream implements d {

    /* renamed from: a, reason: collision with root package name */
    public j3 f150776a;

    /* renamed from: b, reason: collision with root package name */
    public final c4 f150777b;

    /* renamed from: c, reason: collision with root package name */
    public ByteArrayInputStream f150778c;

    public a(j3 j3Var, c4 c4Var) {
        this.f150776a = j3Var;
        this.f150777b = c4Var;
    }

    @Override // java.io.InputStream
    public final int available() {
        j3 j3Var = this.f150776a;
        if (j3Var != null) {
            return j3Var.getSerializedSize();
        }
        ByteArrayInputStream byteArrayInputStream = this.f150778c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.f150776a != null) {
            this.f150778c = new ByteArrayInputStream(this.f150776a.toByteArray());
            this.f150776a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.f150778c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i15) {
        j3 j3Var = this.f150776a;
        if (j3Var != null) {
            int serializedSize = j3Var.getSerializedSize();
            if (serializedSize == 0) {
                this.f150776a = null;
                this.f150778c = null;
                return -1;
            }
            if (i15 >= serializedSize) {
                Logger logger = i0.f22285b;
                g0 g0Var = new g0(bArr, i, serializedSize);
                this.f150776a.writeTo(g0Var);
                if (g0Var.E() == 0) {
                    this.f150776a = null;
                    this.f150778c = null;
                    return serializedSize;
                }
                throw new IllegalStateException("Did not write as much data as expected.");
            }
            this.f150778c = new ByteArrayInputStream(this.f150776a.toByteArray());
            this.f150776a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.f150778c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read(bArr, i, i15);
        }
        return -1;
    }
}
