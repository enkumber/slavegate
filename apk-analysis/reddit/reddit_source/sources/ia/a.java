package ia;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements c {

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f99732c = {"_data"};

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f99733d = {"_data"};

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f99734a;

    /* renamed from: b, reason: collision with root package name */
    public final ContentResolver f99735b;

    public /* synthetic */ a(ContentResolver contentResolver, int i) {
        this.f99734a = i;
        this.f99735b = contentResolver;
    }

    @Override // ia.c
    public final Cursor a(Uri uri) {
        switch (this.f99734a) {
            case 0:
                String lastPathSegment = uri.getLastPathSegment();
                return this.f99735b.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f99732c, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
            default:
                String lastPathSegment2 = uri.getLastPathSegment();
                return this.f99735b.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f99733d, "kind = 1 AND video_id = ?", new String[]{lastPathSegment2}, null);
        }
    }
}
