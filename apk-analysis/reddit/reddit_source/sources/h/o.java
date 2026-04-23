package h;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppLocalesMetadataHolderService;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.room.f0 f95570a = new androidx.room.f0(new db.f(2));

    /* renamed from: b, reason: collision with root package name */
    public static final int f95571b = -100;

    /* renamed from: c, reason: collision with root package name */
    public static v2.e f95572c = null;

    /* renamed from: d, reason: collision with root package name */
    public static v2.e f95573d = null;

    /* renamed from: e, reason: collision with root package name */
    public static Boolean f95574e = null;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f95575f = false;

    /* renamed from: g, reason: collision with root package name */
    public static final androidx.collection.g f95576g = new androidx.collection.g(null);
    public static final Object i = new Object();

    /* renamed from: r, reason: collision with root package name */
    public static final Object f95577r = new Object();

    public static void c() {
        v2.e eVar;
        androidx.collection.g gVar = f95576g;
        gVar.getClass();
        androidx.collection.b bVar = new androidx.collection.b(gVar);
        while (bVar.hasNext()) {
            o oVar = (o) ((WeakReference) bVar.next()).get();
            if (oVar != null) {
                y yVar = (y) oVar;
                Context context = yVar.f95629w;
                if (e(context) && (eVar = f95572c) != null && !eVar.equals(f95573d)) {
                    f95570a.execute(new l(context, 1));
                }
                yVar.p(true, true);
            }
        }
    }

    public static Object d() {
        Context context;
        androidx.collection.g gVar = f95576g;
        gVar.getClass();
        androidx.collection.b bVar = new androidx.collection.b(gVar);
        while (bVar.hasNext()) {
            o oVar = (o) ((WeakReference) bVar.next()).get();
            if (oVar != null && (context = ((y) oVar).f95629w) != null) {
                return context.getSystemService("locale");
            }
        }
        return null;
    }

    public static boolean e(Context context) {
        if (f95574e == null) {
            try {
                int i15 = AppLocalesMetadataHolderService.f1594a;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AppLocalesMetadataHolderService.class), e0.a() | 128).metaData;
                if (bundle != null) {
                    f95574e = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                f95574e = Boolean.FALSE;
            }
        }
        return f95574e.booleanValue();
    }

    public static void h(y yVar) {
        synchronized (i) {
            try {
                androidx.collection.g gVar = f95576g;
                gVar.getClass();
                androidx.collection.b bVar = new androidx.collection.b(gVar);
                while (bVar.hasNext()) {
                    o oVar = (o) ((WeakReference) bVar.next()).get();
                    if (oVar == yVar || oVar == null) {
                        bVar.remove();
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public static void j(v2.e eVar) {
        Objects.requireNonNull(eVar);
        if (Build.VERSION.SDK_INT >= 33) {
            Object d15 = d();
            if (d15 != null) {
                n.b(d15, m.a(eVar.f144314a.f144315a.toLanguageTags()));
                return;
            }
            return;
        }
        if (!eVar.equals(f95572c)) {
            synchronized (i) {
                f95572c = eVar;
                c();
            }
        }
    }

    public static void o(Context context) {
        if (e(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (!f95575f) {
                    f95570a.execute(new l(context, 0));
                    return;
                }
                return;
            }
            synchronized (f95577r) {
                try {
                    v2.e eVar = f95572c;
                    if (eVar == null) {
                        if (f95573d == null) {
                            f95573d = v2.e.b(l2.c.f(context));
                        }
                        if (f95573d.f144314a.f144315a.isEmpty()) {
                        } else {
                            f95572c = f95573d;
                        }
                    } else if (!eVar.equals(f95573d)) {
                        v2.e eVar2 = f95572c;
                        f95573d = eVar2;
                        l2.c.e(context, eVar2.f144314a.f144315a.toLanguageTags());
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }
    }

    public abstract void f();

    public abstract void g();

    public abstract boolean i(int i15);

    public abstract void k(int i15);

    public abstract void l(View view);

    public abstract void m(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void n(CharSequence charSequence);
}
