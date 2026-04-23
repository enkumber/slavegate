package ry2;

import com.reddit.accessibility.screens.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f138286a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f138287b;

    public b(boolean z15, boolean z16) {
        this.f138286a = z15;
        this.f138287b = z16;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f138286a != bVar.f138286a || this.f138287b != bVar.f138287b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f138287b) + (Boolean.hashCode(this.f138286a) * 31);
    }

    public final String toString() {
        return h.i("IconAndText(shortText=", ", withBorder=", ")", this.f138286a, this.f138287b);
    }
}
