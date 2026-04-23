package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.airbnb.deeplinkdispatch.base.MatchIndex;
import java.io.FileNotFoundException;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f19679e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(ContentResolver contentResolver, Uri uri, int i) {
        super(1, uri, contentResolver);
        this.f19679e = i;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class b() {
        switch (this.f19679e) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // com.bumptech.glide.load.data.b
    public final void g(Object obj) {
        switch (this.f19679e) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                return;
            default:
                ((ParcelFileDescriptor) obj).close();
                return;
        }
    }

    @Override // com.bumptech.glide.load.data.b
    public final Object h(ContentResolver contentResolver, Uri uri) {
        switch (this.f19679e) {
            case 0:
                AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, MatchIndex.ROOT_VALUE);
                if (openAssetFileDescriptor != null) {
                    return openAssetFileDescriptor;
                }
                throw new FileNotFoundException(eh.l(uri, "FileDescriptor is null for: "));
            default:
                AssetFileDescriptor openAssetFileDescriptor2 = contentResolver.openAssetFileDescriptor(uri, MatchIndex.ROOT_VALUE);
                if (openAssetFileDescriptor2 != null) {
                    return openAssetFileDescriptor2.getParcelFileDescriptor();
                }
                throw new FileNotFoundException(eh.l(uri, "FileDescriptor is null for: "));
        }
    }
}
