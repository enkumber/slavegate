package fe;

import android.content.Context;
import android.util.TypedValue;
import com.reddit.frontpage.dynamic_vault.R;
import ir.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f87020a;

    /* renamed from: b, reason: collision with root package name */
    public final int f87021b;

    /* renamed from: c, reason: collision with root package name */
    public final int f87022c;

    /* renamed from: d, reason: collision with root package name */
    public final float f87023d;

    public a(Context context) {
        boolean z15;
        int i;
        TypedValue x6 = i.x(context, R.attr.elevationOverlayEnabled);
        if (x6 != null && x6.type == 18 && x6.data != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f87020a = z15;
        TypedValue x15 = i.x(context, R.attr.elevationOverlayColor);
        if (x15 != null) {
            i = x15.data;
        } else {
            i = 0;
        }
        this.f87021b = i;
        TypedValue x16 = i.x(context, R.attr.colorSurface);
        this.f87022c = x16 != null ? x16.data : 0;
        this.f87023d = context.getResources().getDisplayMetrics().density;
    }
}
