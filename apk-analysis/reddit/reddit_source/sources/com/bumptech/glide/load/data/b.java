package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.res.AssetManager;
import android.net.Uri;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.FileNotFoundException;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b implements e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19680a;

    /* renamed from: b, reason: collision with root package name */
    public Object f19681b;

    /* renamed from: c, reason: collision with root package name */
    public final Comparable f19682c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f19683d;

    public /* synthetic */ b(int i, Comparable comparable, Object obj) {
        this.f19680a = i;
        this.f19683d = obj;
        this.f19682c = comparable;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void a() {
        switch (this.f19680a) {
            case 0:
                Object obj = this.f19681b;
                if (obj != null) {
                    try {
                        g(obj);
                    } catch (IOException unused) {
                        return;
                    }
                }
                return;
            default:
                Object obj2 = this.f19681b;
                if (obj2 != null) {
                    try {
                        g(obj2);
                        return;
                    } catch (IOException unused2) {
                        return;
                    }
                }
                return;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        int i = this.f19680a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final DataSource d() {
        switch (this.f19680a) {
            case 0:
                return DataSource.LOCAL;
            default:
                return DataSource.LOCAL;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(Priority priority, d dVar) {
        switch (this.f19680a) {
            case 0:
                try {
                    Object i = i((AssetManager) this.f19683d, (String) this.f19682c);
                    this.f19681b = i;
                    dVar.f(i);
                    return;
                } catch (IOException e9) {
                    dVar.c(e9);
                    return;
                }
            default:
                try {
                    Object h15 = h((ContentResolver) this.f19683d, (Uri) this.f19682c);
                    this.f19681b = h15;
                    dVar.f(h15);
                    return;
                } catch (FileNotFoundException e15) {
                    dVar.c(e15);
                    return;
                }
        }
    }

    public abstract void g(Object obj);

    public abstract Object h(ContentResolver contentResolver, Uri uri);

    public abstract Object i(AssetManager assetManager, String str);

    private final void c() {
    }

    private final void f() {
    }
}
