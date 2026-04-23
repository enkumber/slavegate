package t4;

import android.net.Uri;
import android.util.Base64;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: e, reason: collision with root package name */
    public i f141160e;

    /* renamed from: f, reason: collision with root package name */
    public byte[] f141161f;

    /* renamed from: g, reason: collision with root package name */
    public int f141162g;
    public int i;

    @Override // t4.f
    public final Uri A() {
        i iVar = this.f141160e;
        if (iVar != null) {
            return iVar.f141176a;
        }
        return null;
    }

    @Override // t4.f
    public final void close() {
        if (this.f141161f != null) {
            this.f141161f = null;
            c();
        }
        this.f141160e = null;
    }

    @Override // androidx.media3.common.i
    public final int read(byte[] bArr, int i, int i15) {
        if (i15 == 0) {
            return 0;
        }
        int i16 = this.i;
        if (i16 == 0) {
            return -1;
        }
        int min = Math.min(i15, i16);
        byte[] bArr2 = this.f141161f;
        String str = f0.f132652a;
        System.arraycopy(bArr2, this.f141162g, bArr, i, min);
        this.f141162g += min;
        this.i -= min;
        a(min);
        return min;
    }

    @Override // t4.f
    public final long v(i iVar) {
        d();
        this.f141160e = iVar;
        Uri uri = iVar.f141176a;
        long j3 = iVar.f141182g;
        Uri normalizeScheme = uri.normalizeScheme();
        String scheme = normalizeScheme.getScheme();
        com.google.common.base.t.f(scheme, "Unsupported scheme: %s", "data".equals(scheme));
        String schemeSpecificPart = normalizeScheme.getSchemeSpecificPart();
        String str = f0.f132652a;
        String[] split = schemeSpecificPart.split(",", -1);
        if (split.length == 2) {
            String str2 = split[1];
            if (split[0].contains(";base64")) {
                try {
                    this.f141161f = Base64.decode(str2, 0);
                } catch (IllegalArgumentException e9) {
                    throw ParserException.createForMalformedDataOfUnknownType("Error while parsing Base64 encoded string: " + str2, e9);
                }
            } else {
                this.f141161f = URLDecoder.decode(str2, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
            }
            long j15 = iVar.f141181f;
            byte[] bArr = this.f141161f;
            if (j15 <= bArr.length) {
                int i = (int) j15;
                this.f141162g = i;
                int length = bArr.length - i;
                this.i = length;
                if (j3 != -1) {
                    this.i = (int) Math.min(length, j3);
                }
                f(iVar);
                if (j3 != -1) {
                    return j3;
                }
                return this.i;
            }
            this.f141161f = null;
            throw new DataSourceException(2008);
        }
        throw ParserException.createForMalformedDataOfUnknownType("Unexpected URI format: " + normalizeScheme, null);
    }
}
