package l2;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k0 implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f112917a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final Context f112918b;

    public k0(Context context) {
        this.f112918b = context;
    }

    public final void c(Intent intent) {
        ComponentName component = intent.getComponent();
        if (component == null) {
            component = intent.resolveActivity(this.f112918b.getPackageManager());
        }
        if (component != null) {
            e(component);
        }
        this.f112917a.add(intent);
    }

    public final void e(ComponentName componentName) {
        Context context = this.f112918b;
        ArrayList arrayList = this.f112917a;
        int size = arrayList.size();
        try {
            for (Intent a15 = c.a(context, componentName); a15 != null; a15 = c.a(context, a15.getComponent())) {
                arrayList.add(size, a15);
            }
        } catch (PackageManager.NameNotFoundException e9) {
            throw new IllegalArgumentException(e9);
        }
    }

    public final void f() {
        ArrayList arrayList = this.f112917a;
        if (!arrayList.isEmpty()) {
            Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            this.f112918b.startActivities(intentArr, null);
            return;
        }
        throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f112917a.iterator();
    }
}
