package androidx.core.view;

import android.os.Build;
import android.view.DisplayCutout;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final DisplayCutout f9141a;

    public m(DisplayCutout displayCutout) {
        this.f9141a = displayCutout;
    }

    public final p2.c a() {
        if (Build.VERSION.SDK_INT >= 30) {
            return p2.c.c(k.a(this.f9141a));
        }
        return p2.c.f131079e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            return Objects.equals(this.f9141a, ((m) obj).f9141a);
        }
        return false;
    }

    public final int hashCode() {
        DisplayCutout displayCutout = this.f9141a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f9141a + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
