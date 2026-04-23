package p4;

import android.os.Bundle;
import android.text.Spanned;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final String f131146a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f131147b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f131148c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f131149d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f131150e;

    static {
        String str = f0.f132652a;
        f131146a = Integer.toString(0, 36);
        f131147b = Integer.toString(1, 36);
        f131148c = Integer.toString(2, 36);
        f131149d = Integer.toString(3, 36);
        f131150e = Integer.toString(4, 36);
    }

    public static Bundle a(Spanned spanned, Object obj, int i, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f131146a, spanned.getSpanStart(obj));
        bundle2.putInt(f131147b, spanned.getSpanEnd(obj));
        bundle2.putInt(f131148c, spanned.getSpanFlags(obj));
        bundle2.putInt(f131149d, i);
        if (bundle != null) {
            bundle2.putBundle(f131150e, bundle);
        }
        return bundle2;
    }
}
