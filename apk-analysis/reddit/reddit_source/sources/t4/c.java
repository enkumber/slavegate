package t4;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import androidx.media3.common.PlaybackException;
import androidx.media3.datasource.ContentDataSource$ContentDataSourceException;
import com.airbnb.deeplinkdispatch.base.MatchIndex;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Objects;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends b {

    /* renamed from: e, reason: collision with root package name */
    public final ContentResolver f141155e;

    /* renamed from: f, reason: collision with root package name */
    public Uri f141156f;

    /* renamed from: g, reason: collision with root package name */
    public AssetFileDescriptor f141157g;
    public FileInputStream i;

    /* renamed from: r, reason: collision with root package name */
    public long f141158r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f141159v;

    public c(Context context) {
        super(false);
        this.f141155e = context.getContentResolver();
    }

    @Override // t4.f
    public final Uri A() {
        return this.f141156f;
    }

    @Override // t4.f
    public final void close() {
        this.f141156f = null;
        try {
            try {
                FileInputStream fileInputStream = this.i;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.i = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f141157g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e9) {
                        throw new ContentDataSource$ContentDataSourceException(e9, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
                    }
                } finally {
                    this.f141157g = null;
                    if (this.f141159v) {
                        this.f141159v = false;
                        c();
                    }
                }
            } catch (IOException e15) {
                throw new ContentDataSource$ContentDataSourceException(e15, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
            }
        } catch (Throwable th5) {
            this.i = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f141157g;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f141157g = null;
                    if (this.f141159v) {
                        this.f141159v = false;
                        c();
                    }
                    throw th5;
                } catch (IOException e16) {
                    throw new ContentDataSource$ContentDataSourceException(e16, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
                }
            } finally {
                this.f141157g = null;
                if (this.f141159v) {
                    this.f141159v = false;
                    c();
                }
            }
        }
    }

    @Override // androidx.media3.common.i
    public final int read(byte[] bArr, int i, int i15) {
        if (i15 == 0) {
            return 0;
        }
        long j3 = this.f141158r;
        if (j3 == 0) {
            return -1;
        }
        if (j3 != -1) {
            try {
                i15 = (int) Math.min(j3, i15);
            } catch (IOException e9) {
                throw new ContentDataSource$ContentDataSourceException(e9, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
            }
        }
        FileInputStream fileInputStream = this.i;
        String str = f0.f132652a;
        int read = fileInputStream.read(bArr, i, i15);
        if (read == -1) {
            return -1;
        }
        long j15 = this.f141158r;
        if (j15 != -1) {
            this.f141158r = j15 - read;
        }
        a(read);
        return read;
    }

    @Override // t4.f
    public final long v(i iVar) {
        int i;
        int i15;
        AssetFileDescriptor openAssetFileDescriptor;
        long min;
        try {
            try {
                Uri uri = iVar.f141176a;
                long j3 = iVar.f141182g;
                long j15 = iVar.f141181f;
                Uri normalizeScheme = uri.normalizeScheme();
                this.f141156f = normalizeScheme;
                d();
                boolean equals = Objects.equals(normalizeScheme.getScheme(), "content");
                ContentResolver contentResolver = this.f141155e;
                if (equals) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    openAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(normalizeScheme, "*/*", bundle);
                } else {
                    openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(normalizeScheme, MatchIndex.ROOT_VALUE);
                }
                this.f141157g = openAssetFileDescriptor;
                if (openAssetFileDescriptor != null) {
                    long length = openAssetFileDescriptor.getLength();
                    FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
                    this.i = fileInputStream;
                    if (length != -1 && j15 > length) {
                        throw new ContentDataSource$ContentDataSourceException(null, 2008);
                    }
                    long startOffset = openAssetFileDescriptor.getStartOffset();
                    long skip = fileInputStream.skip(startOffset + j15) - startOffset;
                    if (skip == j15) {
                        if (length == -1) {
                            FileChannel channel = fileInputStream.getChannel();
                            long size = channel.size();
                            if (size == 0) {
                                this.f141158r = -1L;
                            } else {
                                long position = size - channel.position();
                                this.f141158r = position;
                                if (position < 0) {
                                    throw new ContentDataSource$ContentDataSourceException(null, 2008);
                                }
                            }
                        } else {
                            long j16 = length - skip;
                            this.f141158r = j16;
                            if (j16 < 0) {
                                throw new ContentDataSource$ContentDataSourceException(null, 2008);
                            }
                        }
                        if (j3 != -1) {
                            long j17 = this.f141158r;
                            if (j17 == -1) {
                                min = j3;
                            } else {
                                min = Math.min(j17, j3);
                            }
                            this.f141158r = min;
                        }
                        this.f141159v = true;
                        f(iVar);
                        if (j3 != -1) {
                            return j3;
                        }
                        return this.f141158r;
                    }
                    throw new ContentDataSource$ContentDataSourceException(null, 2008);
                }
                IOException iOException = new IOException("Could not open file descriptor for: " + normalizeScheme);
                i = PlaybackException.ERROR_CODE_IO_UNSPECIFIED;
                try {
                    throw new ContentDataSource$ContentDataSourceException(iOException, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
                } catch (IOException e9) {
                    e = e9;
                    if (e instanceof FileNotFoundException) {
                        i15 = PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND;
                    } else {
                        i15 = i;
                    }
                    throw new ContentDataSource$ContentDataSourceException(e, i15);
                }
            } catch (ContentDataSource$ContentDataSourceException e15) {
                throw e15;
            }
        } catch (IOException e16) {
            e = e16;
            i = PlaybackException.ERROR_CODE_IO_UNSPECIFIED;
        }
    }
}
