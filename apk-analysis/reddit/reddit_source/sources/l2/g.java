package l2;

import android.app.PendingIntent;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f112885a;

    /* renamed from: b, reason: collision with root package name */
    public IconCompat f112886b;

    /* renamed from: c, reason: collision with root package name */
    public final j0[] f112887c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f112888d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f112889e;

    /* renamed from: f, reason: collision with root package name */
    public final int f112890f;

    /* renamed from: g, reason: collision with root package name */
    public final CharSequence f112891g;

    /* renamed from: h, reason: collision with root package name */
    public final PendingIntent f112892h;

    public g(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, j0[] j0VarArr, j0[] j0VarArr2, boolean z15, boolean z16) {
        this.f112889e = true;
        this.f112886b = iconCompat;
        if (iconCompat != null) {
            int i = iconCompat.f9061a;
            if ((i == -1 ? ((Icon) iconCompat.f9062b).getType() : i) == 2) {
                this.f112890f = iconCompat.e();
            }
        }
        this.f112891g = m.b(charSequence);
        this.f112892h = pendingIntent;
        this.f112885a = bundle == null ? new Bundle() : bundle;
        this.f112887c = j0VarArr;
        this.f112888d = z15;
        this.f112889e = z16;
    }

    public final IconCompat a() {
        int i;
        if (this.f112886b == null && (i = this.f112890f) != 0) {
            this.f112886b = IconCompat.d(null, "", i);
        }
        return this.f112886b;
    }
}
