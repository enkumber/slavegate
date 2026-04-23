package t4;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import androidx.media3.datasource.FileDataSource$FileDataSourceException;
import com.airbnb.deeplinkdispatch.base.MatchIndex;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import q4.f0;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q extends b {

    /* renamed from: e, reason: collision with root package name */
    public RandomAccessFile f141210e;

    /* renamed from: f, reason: collision with root package name */
    public Uri f141211f;

    /* renamed from: g, reason: collision with root package name */
    public long f141212g;
    public boolean i;

    @Override // t4.f
    public final Uri A() {
        return this.f141211f;
    }

    @Override // t4.f
    public final void close() {
        this.f141211f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f141210e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e9) {
                throw new FileDataSource$FileDataSourceException(e9, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
            }
        } finally {
            this.f141210e = null;
            if (this.i) {
                this.i = false;
                c();
            }
        }
    }

    @Override // androidx.media3.common.i
    public final int read(byte[] bArr, int i, int i15) {
        if (i15 == 0) {
            return 0;
        }
        long j3 = this.f141212g;
        if (j3 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f141210e;
            String str = f0.f132652a;
            int read = randomAccessFile.read(bArr, i, (int) Math.min(j3, i15));
            if (read > 0) {
                this.f141212g -= read;
                a(read);
            }
            return read;
        } catch (IOException e9) {
            throw new FileDataSource$FileDataSourceException(e9, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
        }
    }

    @Override // t4.f
    public final long v(i iVar) {
        Uri uri = iVar.f141176a;
        long j3 = iVar.f141181f;
        this.f141211f = uri;
        d();
        int i = PlaybackException.ERROR_CODE_IO_NO_PERMISSION;
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, MatchIndex.ROOT_VALUE);
            this.f141210e = randomAccessFile;
            try {
                randomAccessFile.seek(j3);
                long j15 = iVar.f141182g;
                if (j15 == -1) {
                    j15 = this.f141210e.length() - j3;
                }
                this.f141212g = j15;
                if (j15 >= 0) {
                    this.i = true;
                    f(iVar);
                    return this.f141212g;
                }
                throw new FileDataSource$FileDataSourceException(null, null, 2008);
            } catch (IOException e9) {
                throw new FileDataSource$FileDataSourceException(e9, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
            }
        } catch (FileNotFoundException e15) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                if (!(e15.getCause() instanceof ErrnoException) || ((ErrnoException) e15.getCause()).errno != OsConstants.EACCES) {
                    i = PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND;
                }
                throw new FileDataSource$FileDataSourceException(e15, i);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder i15 = y8.i("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            i15.append(fragment);
            throw new FileDataSource$FileDataSourceException(i15.toString(), e15, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK);
        } catch (SecurityException e16) {
            throw new FileDataSource$FileDataSourceException(e16, PlaybackException.ERROR_CODE_IO_NO_PERMISSION);
        } catch (RuntimeException e17) {
            throw new FileDataSource$FileDataSourceException(e17, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
        }
    }
}
