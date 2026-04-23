package oa;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.e;
import ha.h;
import java.io.File;
import java.io.FileNotFoundException;
import na.p;
import na.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements e {

    /* renamed from: w, reason: collision with root package name */
    public static final String[] f127231w = {"_data"};

    /* renamed from: a, reason: collision with root package name */
    public final Context f127232a;

    /* renamed from: b, reason: collision with root package name */
    public final q f127233b;

    /* renamed from: c, reason: collision with root package name */
    public final q f127234c;

    /* renamed from: d, reason: collision with root package name */
    public final Uri f127235d;

    /* renamed from: e, reason: collision with root package name */
    public final int f127236e;

    /* renamed from: f, reason: collision with root package name */
    public final int f127237f;

    /* renamed from: g, reason: collision with root package name */
    public final h f127238g;
    public final Class i;

    /* renamed from: r, reason: collision with root package name */
    public volatile boolean f127239r;

    /* renamed from: v, reason: collision with root package name */
    public volatile e f127240v;

    public c(Context context, q qVar, q qVar2, Uri uri, int i, int i15, h hVar, Class cls) {
        this.f127232a = context.getApplicationContext();
        this.f127233b = qVar;
        this.f127234c = qVar2;
        this.f127235d = uri;
        this.f127236e = i;
        this.f127237f = i15;
        this.f127238g = hVar;
        this.i = cls;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void a() {
        e eVar = this.f127240v;
        if (eVar != null) {
            eVar.a();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class b() {
        return this.i;
    }

    public final e c() {
        p b15;
        Throwable th5;
        boolean isExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        h hVar = this.f127238g;
        int i = this.f127237f;
        int i15 = this.f127236e;
        Context context = this.f127232a;
        if (isExternalStorageLegacy) {
            Uri uri = this.f127235d;
            try {
                Cursor query = context.getContentResolver().query(uri, f127231w, null, null, null);
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            String string = query.getString(query.getColumnIndexOrThrow("_data"));
                            if (!TextUtils.isEmpty(string)) {
                                File file = new File(string);
                                query.close();
                                b15 = this.f127233b.b(file, i15, i, hVar);
                            } else {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri);
                            }
                        }
                    } catch (Throwable th6) {
                        th5 = th6;
                        cursor = query;
                        if (cursor != null) {
                            cursor.close();
                            throw th5;
                        }
                        throw th5;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th7) {
                th5 = th7;
            }
        } else {
            int checkSelfPermission = context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION");
            Uri uri2 = this.f127235d;
            if (checkSelfPermission == 0) {
                uri2 = MediaStore.setRequireOriginal(uri2);
            }
            b15 = this.f127234c.b(uri2, i15, i, hVar);
        }
        if (b15 == null) {
            return null;
        }
        return b15.f124575c;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        this.f127239r = true;
        e eVar = this.f127240v;
        if (eVar != null) {
            eVar.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final DataSource d() {
        return DataSource.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(Priority priority, com.bumptech.glide.load.data.d dVar) {
        try {
            e c3 = c();
            if (c3 == null) {
                dVar.c(new IllegalArgumentException("Failed to build fetcher for: " + this.f127235d));
            } else {
                this.f127240v = c3;
                if (this.f127239r) {
                    cancel();
                } else {
                    c3.e(priority, dVar);
                }
            }
        } catch (FileNotFoundException e9) {
            dVar.c(e9);
        }
    }
}
