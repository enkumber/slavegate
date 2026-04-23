package r3;

import a3.h;
import android.graphics.Rect;
import java.util.Comparator;
import md.v;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final Rect f136885a = new Rect();

    /* renamed from: b, reason: collision with root package name */
    public final Rect f136886b = new Rect();

    /* renamed from: c, reason: collision with root package name */
    public final boolean f136887c;

    /* renamed from: d, reason: collision with root package name */
    public final v f136888d;

    public c(boolean z15, v vVar) {
        this.f136887c = z15;
        this.f136888d = vVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.f136888d.getClass();
        Rect rect = this.f136885a;
        ((h) obj).f(rect);
        Rect rect2 = this.f136886b;
        ((h) obj2).f(rect2);
        int i = rect.top;
        int i15 = rect2.top;
        if (i >= i15) {
            if (i <= i15) {
                int i16 = rect.left;
                int i17 = rect2.left;
                boolean z15 = this.f136887c;
                if (i16 < i17) {
                    if (!z15) {
                        return -1;
                    }
                    return 1;
                }
                if (i16 > i17) {
                    if (z15) {
                        return -1;
                    }
                    return 1;
                }
                int i18 = rect.bottom;
                int i19 = rect2.bottom;
                if (i18 >= i19) {
                    if (i18 <= i19) {
                        int i23 = rect.right;
                        int i25 = rect2.right;
                        if (i23 < i25) {
                            if (!z15) {
                                return -1;
                            }
                            return 1;
                        }
                        if (i23 > i25) {
                            if (z15) {
                                return -1;
                            }
                            return 1;
                        }
                        return 0;
                    }
                    return 1;
                }
                return -1;
            }
            return 1;
        }
        return -1;
    }
}
