package androidx.core.view;

import android.text.TextUtils;
import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h0 extends am3.g {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9115e;

    public h0(int i, Class cls, int i15, int i16, int i17) {
        this.f9115e = i17;
        this.f1429a = i;
        this.f1432d = cls;
        this.f1431c = i15;
        this.f1430b = i16;
    }

    @Override // am3.g
    public final Object d(View view) {
        switch (this.f9115e) {
            case 0:
                return p0.a(view);
            case 1:
                return r0.b(view);
            default:
                return Boolean.valueOf(p0.b(view));
        }
    }

    @Override // am3.g
    public final void e(View view, Object obj) {
        switch (this.f9115e) {
            case 0:
                p0.e(view, (CharSequence) obj);
                return;
            case 1:
                r0.c(view, (CharSequence) obj);
                return;
            default:
                p0.d(view, ((Boolean) obj).booleanValue());
                return;
        }
    }

    @Override // am3.g
    public final boolean h(Object obj, Object obj2) {
        boolean equals;
        boolean z15;
        boolean z16;
        switch (this.f9115e) {
            case 0:
                equals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            case 1:
                equals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            default:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                boolean z17 = false;
                if (bool != null && bool.booleanValue()) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (bool2 != null && bool2.booleanValue()) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (z15 == z16) {
                    z17 = true;
                }
                return !z17;
        }
        return !equals;
    }
}
