package o2;

import android.content.res.Resources;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Resources f126786a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources.Theme f126787b;

    public i(Resources resources, Resources.Theme theme) {
        this.f126786a = resources;
        this.f126787b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f126786a.equals(iVar.f126786a) && Objects.equals(this.f126787b, iVar.f126787b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f126786a, this.f126787b);
    }
}
