package na;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l implements com.bumptech.glide.load.data.e {

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f124565d = {"_data"};

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124566a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f124567b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f124568c;

    public /* synthetic */ l(int i, Object obj, Object obj2) {
        this.f124566a = i;
        this.f124567b = obj;
        this.f124568c = obj2;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void a() {
        int i = this.f124566a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class b() {
        switch (this.f124566a) {
            case 0:
                return File.class;
            default:
                return ((c) this.f124568c).b();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        int i = this.f124566a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final DataSource d() {
        switch (this.f124566a) {
            case 0:
                return DataSource.LOCAL;
            default:
                return DataSource.LOCAL;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(Priority priority, com.bumptech.glide.load.data.d dVar) {
        Object wrap;
        switch (this.f124566a) {
            case 0:
                Cursor query = ((Context) this.f124567b).getContentResolver().query((Uri) this.f124568c, f124565d, null, null, null);
                String str = null;
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            str = query.getString(query.getColumnIndexOrThrow("_data"));
                        }
                        query.close();
                    } catch (Throwable th5) {
                        query.close();
                        throw th5;
                    }
                }
                if (TextUtils.isEmpty(str)) {
                    dVar.c(new FileNotFoundException("Failed to find file path for: " + ((Uri) this.f124568c)));
                    return;
                }
                dVar.f(new File(str));
                return;
            default:
                c cVar = (c) this.f124568c;
                byte[] bArr = (byte[]) this.f124567b;
                switch (cVar.f124543a) {
                    case 0:
                        wrap = ByteBuffer.wrap(bArr);
                        break;
                    default:
                        wrap = new ByteArrayInputStream(bArr);
                        break;
                }
                dVar.f(wrap);
                return;
        }
    }

    private final void c() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
