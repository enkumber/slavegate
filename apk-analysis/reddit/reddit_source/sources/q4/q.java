package q4;

import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: f, reason: collision with root package name */
    public static q f132701f;

    /* renamed from: a, reason: collision with root package name */
    public int f132702a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f132703b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f132704c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f132705d;

    /* renamed from: e, reason: collision with root package name */
    public Object f132706e;

    public q(Context context) {
        Executor g15 = c.g();
        this.f132704c = g15;
        this.f132705d = new CopyOnWriteArrayList();
        this.f132706e = new Object();
        this.f132702a = 0;
        g15.execute(new k8.d(21, this, context));
    }

    public static synchronized q b(Context context) {
        q qVar;
        synchronized (q.class) {
            try {
                if (f132701f == null) {
                    f132701f = new q(context);
                }
                qVar = f132701f;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return qVar;
    }

    public o.i a() {
        Bundle bundle;
        Intent intent = (Intent) this.f132704c;
        Bundle bundle2 = null;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle3 = new Bundle();
            bundle3.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle3);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f132703b);
        Integer num = (Integer) ((o.a) this.f132705d).f126637b;
        Bundle bundle4 = new Bundle();
        if (num != null) {
            bundle4.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", num.intValue());
        }
        intent.putExtras(bundle4);
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.f132702a);
        int i = Build.VERSION.SDK_INT;
        String a15 = o.g.a();
        if (!TextUtils.isEmpty(a15)) {
            if (intent.hasExtra("com.android.browser.headers")) {
                bundle = intent.getBundleExtra("com.android.browser.headers");
            } else {
                bundle = new Bundle();
            }
            if (!bundle.containsKey("Accept-Language")) {
                bundle.putString("Accept-Language", a15);
                intent.putExtra("com.android.browser.headers", bundle);
            }
        }
        if (i >= 34) {
            if (((ActivityOptions) this.f132706e) == null) {
                this.f132706e = o.f.a();
            }
            o.h.a((ActivityOptions) this.f132706e, false);
        }
        ActivityOptions activityOptions = (ActivityOptions) this.f132706e;
        if (activityOptions != null) {
            bundle2 = activityOptions.toBundle();
        }
        return new o.i(intent, bundle2);
    }

    public int c() {
        int i;
        synchronized (this.f132706e) {
            i = this.f132702a;
        }
        return i;
    }

    public void d(int i) {
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.f132705d;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            p pVar = (p) it.next();
            if (pVar.f132698a.get() == null) {
                copyOnWriteArrayList.remove(pVar);
            }
        }
        synchronized (this.f132706e) {
            try {
                if (this.f132703b && this.f132702a == i) {
                    return;
                }
                this.f132703b = true;
                this.f132702a = i;
                Iterator it4 = ((CopyOnWriteArrayList) this.f132705d).iterator();
                while (it4.hasNext()) {
                    p pVar2 = (p) it4.next();
                    pVar2.f132699b.execute(new com.reddit.launch.main.g(pVar2, 15));
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public q() {
        this.f132704c = new Intent("android.intent.action.VIEW");
        this.f132705d = new o.a(0);
        this.f132702a = 0;
        this.f132703b = true;
    }

    public q(o.m mVar) {
        Intent intent = new Intent("android.intent.action.VIEW");
        this.f132704c = intent;
        this.f132705d = new o.a(0);
        this.f132702a = 0;
        this.f132703b = true;
        intent.setPackage(mVar.f126657c.getPackageName());
        o.d dVar = mVar.f126656b;
        Bundle bundle = new Bundle();
        bundle.putBinder("android.support.customtabs.extra.SESSION", dVar);
        intent.putExtras(bundle);
    }
}
