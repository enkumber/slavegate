package t4;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.media3.common.PlaybackException;
import androidx.media3.datasource.AssetDataSource$AssetDataSourceException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends b {

    /* renamed from: e, reason: collision with root package name */
    public final AssetManager f141147e;

    /* renamed from: f, reason: collision with root package name */
    public Uri f141148f;

    /* renamed from: g, reason: collision with root package name */
    public InputStream f141149g;
    public long i;

    /* renamed from: r, reason: collision with root package name */
    public boolean f141150r;

    public a(Context context) {
        super(false);
        this.f141147e = context.getAssets();
    }

    @Override // t4.f
    public final Uri A() {
        return this.f141148f;
    }

    @Override // t4.f
    public final void close() {
        this.f141148f = null;
        try {
            try {
                InputStream inputStream = this.f141149g;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e9) {
                throw new AssetDataSource$AssetDataSourceException(e9, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
            }
        } finally {
            this.f141149g = null;
            if (this.f141150r) {
                this.f141150r = false;
                c();
            }
        }
    }

    @Override // androidx.media3.common.i
    public final int read(byte[] bArr, int i, int i15) {
        if (i15 == 0) {
            return 0;
        }
        long j3 = this.i;
        if (j3 == 0) {
            return -1;
        }
        if (j3 != -1) {
            try {
                i15 = (int) Math.min(j3, i15);
            } catch (IOException e9) {
                throw new AssetDataSource$AssetDataSourceException(e9, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
            }
        }
        InputStream inputStream = this.f141149g;
        String str = f0.f132652a;
        int read = inputStream.read(bArr, i, i15);
        if (read == -1) {
            return -1;
        }
        long j15 = this.i;
        if (j15 != -1) {
            this.i = j15 - read;
        }
        a(read);
        return read;
    }

    @Override // t4.f
    public final long v(i iVar) {
        int i;
        try {
            Uri uri = iVar.f141176a;
            long j3 = iVar.f141181f;
            this.f141148f = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            d();
            InputStream open = this.f141147e.open(path, 1);
            this.f141149g = open;
            if (open.skip(j3) >= j3) {
                long j15 = iVar.f141182g;
                if (j15 != -1) {
                    this.i = j15;
                } else {
                    long available = this.f141149g.available();
                    this.i = available;
                    if (available == 2147483647L) {
                        this.i = -1L;
                    }
                }
                this.f141150r = true;
                f(iVar);
                return this.i;
            }
            throw new AssetDataSource$AssetDataSourceException(null, 2008);
        } catch (AssetDataSource$AssetDataSourceException e9) {
            throw e9;
        } catch (IOException e15) {
            if (e15 instanceof FileNotFoundException) {
                i = PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND;
            } else {
                i = PlaybackException.ERROR_CODE_IO_UNSPECIFIED;
            }
            throw new AssetDataSource$AssetDataSourceException(e15, i);
        }
    }
}
