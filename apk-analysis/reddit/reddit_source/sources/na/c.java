package na;

import android.os.ParcelFileDescriptor;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements ha.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124543a;

    public /* synthetic */ c(int i) {
        this.f124543a = i;
    }

    public static ByteArrayInputStream a(String str) {
        if (str.startsWith("data:image")) {
            int indexOf = str.indexOf(44);
            if (indexOf != -1) {
                if (str.substring(0, indexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(indexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }
            throw new IllegalArgumentException("Missing comma in data URL.");
        }
        throw new IllegalArgumentException("Not a valid image data URL.");
    }

    public Class b() {
        switch (this.f124543a) {
            case 0:
                return ByteBuffer.class;
            case 1:
                return InputStream.class;
            case 2:
            case 3:
            default:
                return InputStream.class;
            case 4:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // ha.a
    public boolean e(Object obj, File file, ha.h hVar) {
        try {
            db.b.d((ByteBuffer) obj, file);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }
}
