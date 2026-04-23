package z3;

import androidx.compose.foundation.text.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class b extends InputStream implements DataInput {

    /* renamed from: a, reason: collision with root package name */
    public final DataInputStream f159949a;

    /* renamed from: b, reason: collision with root package name */
    public int f159950b;

    /* renamed from: c, reason: collision with root package name */
    public ByteOrder f159951c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f159952d;

    /* renamed from: e, reason: collision with root package name */
    public final int f159953e;

    public b(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
        this.f159953e = bArr.length;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f159949a.available();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    public final void n(int i) {
        int i15 = 0;
        while (i15 < i) {
            int i16 = i - i15;
            DataInputStream dataInputStream = this.f159949a;
            int skip = (int) dataInputStream.skip(i16);
            if (skip <= 0) {
                if (this.f159952d == null) {
                    this.f159952d = new byte[UserMetadata.MAX_INTERNAL_KEY_SIZE];
                }
                skip = dataInputStream.read(this.f159952d, 0, Math.min(UserMetadata.MAX_INTERNAL_KEY_SIZE, i16));
                if (skip == -1) {
                    throw new EOFException(y0.k(i, "Reached EOF while skipping ", " bytes."));
                }
            }
            i15 += skip;
        }
        this.f159950b += i15;
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f159950b++;
        return this.f159949a.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f159950b++;
        return this.f159949a.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() {
        this.f159950b++;
        int read = this.f159949a.read();
        if (read >= 0) {
            return (byte) read;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f159950b += 2;
        return this.f159949a.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i, int i15) {
        this.f159950b += i15;
        this.f159949a.readFully(bArr, i, i15);
    }

    @Override // java.io.DataInput
    public final int readInt() {
        this.f159950b += 4;
        DataInputStream dataInputStream = this.f159949a;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        int read3 = dataInputStream.read();
        int read4 = dataInputStream.read();
        if ((read | read2 | read3 | read4) >= 0) {
            ByteOrder byteOrder = this.f159951c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
            }
            throw new IOException("Invalid byte order: " + this.f159951c);
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final String readLine() {
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() {
        this.f159950b += 8;
        DataInputStream dataInputStream = this.f159949a;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        int read3 = dataInputStream.read();
        int read4 = dataInputStream.read();
        int read5 = dataInputStream.read();
        int read6 = dataInputStream.read();
        int read7 = dataInputStream.read();
        int read8 = dataInputStream.read();
        if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) >= 0) {
            ByteOrder byteOrder = this.f159951c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8) + read8;
            }
            throw new IOException("Invalid byte order: " + this.f159951c);
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final short readShort() {
        int i;
        this.f159950b += 2;
        DataInputStream dataInputStream = this.f159949a;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        if ((read | read2) >= 0) {
            ByteOrder byteOrder = this.f159951c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                i = (read2 << 8) + read;
            } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
                i = (read << 8) + read2;
            } else {
                throw new IOException("Invalid byte order: " + this.f159951c);
            }
            return (short) i;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f159950b += 2;
        return this.f159949a.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f159950b++;
        return this.f159949a.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() {
        this.f159950b += 2;
        DataInputStream dataInputStream = this.f159949a;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        if ((read | read2) >= 0) {
            ByteOrder byteOrder = this.f159951c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (read2 << 8) + read;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (read << 8) + read2;
            }
            throw new IOException("Invalid byte order: " + this.f159951c);
        }
        throw new EOFException();
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    public b(InputStream inputStream) {
        this(inputStream, ByteOrder.BIG_ENDIAN);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i15) {
        int read = this.f159949a.read(bArr, i, i15);
        this.f159950b += read;
        return read;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) {
        this.f159950b += bArr.length;
        this.f159949a.readFully(bArr);
    }

    public b(InputStream inputStream, ByteOrder byteOrder) {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f159949a = dataInputStream;
        dataInputStream.mark(0);
        this.f159950b = 0;
        this.f159951c = byteOrder;
        this.f159953e = inputStream instanceof b ? ((b) inputStream).f159953e : -1;
    }
}
