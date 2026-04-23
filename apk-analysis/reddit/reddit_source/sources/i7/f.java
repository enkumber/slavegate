package i7;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final int f99506a;

    /* renamed from: b, reason: collision with root package name */
    public final int f99507b;

    /* renamed from: c, reason: collision with root package name */
    public final long f99508c;

    /* renamed from: d, reason: collision with root package name */
    public final long f99509d;

    public f(int i, int i15, long j3, long j15) {
        this.f99506a = i;
        this.f99507b = i15;
        this.f99508c = j3;
        this.f99509d = j15;
    }

    public static f a(File file) {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            f fVar = new f(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return fVar;
        } finally {
        }
    }

    public final void b(File file) {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f99506a);
            dataOutputStream.writeInt(this.f99507b);
            dataOutputStream.writeLong(this.f99508c);
            dataOutputStream.writeLong(this.f99509d);
            dataOutputStream.close();
        } catch (Throwable th5) {
            try {
                dataOutputStream.close();
            } catch (Throwable th6) {
                th5.addSuppressed(th6);
            }
            throw th5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof f)) {
            f fVar = (f) obj;
            if (this.f99507b == fVar.f99507b && this.f99508c == fVar.f99508c && this.f99506a == fVar.f99506a && this.f99509d == fVar.f99509d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f99507b), Long.valueOf(this.f99508c), Integer.valueOf(this.f99506a), Long.valueOf(this.f99509d));
    }
}
