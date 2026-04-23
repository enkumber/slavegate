package l2;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final IconCompat f112874a;

    /* renamed from: b, reason: collision with root package name */
    public final CharSequence f112875b;

    /* renamed from: c, reason: collision with root package name */
    public final PendingIntent f112876c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f112877d;

    /* renamed from: e, reason: collision with root package name */
    public final Bundle f112878e;

    /* renamed from: f, reason: collision with root package name */
    public ArrayList f112879f = null;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f112880g;

    public f(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle) {
        this.f112877d = true;
        this.f112880g = true;
        this.f112874a = iconCompat;
        this.f112875b = m.b(charSequence);
        this.f112876c = pendingIntent;
        this.f112878e = bundle;
        this.f112877d = true;
        this.f112880g = true;
    }

    public final g a() {
        j0[] j0VarArr;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = this.f112879f;
        if (arrayList3 != null) {
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                j0 j0Var = (j0) it.next();
                j0Var.getClass();
                arrayList2.add(j0Var);
            }
        }
        j0[] j0VarArr2 = null;
        if (arrayList.isEmpty()) {
            j0VarArr = null;
        } else {
            j0VarArr = (j0[]) arrayList.toArray(new j0[arrayList.size()]);
        }
        if (!arrayList2.isEmpty()) {
            j0VarArr2 = (j0[]) arrayList2.toArray(new j0[arrayList2.size()]);
        }
        return new g(this.f112874a, this.f112875b, this.f112876c, this.f112878e, j0VarArr2, j0VarArr, this.f112877d, this.f112880g);
    }
}
