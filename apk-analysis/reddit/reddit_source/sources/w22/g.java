package w22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f146126a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146127b;

    public g(boolean z15, String pageType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f146126a = z15;
        this.f146127b = pageType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f146126a == gVar.f146126a && Intrinsics.areEqual(this.f146127b, gVar.f146127b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146127b.hashCode() + (Boolean.hashCode(this.f146126a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("CaptionsToggled(currentCaptionStateBeforeToggle=", ", pageType=", this.f146127b, ")", this.f146126a);
    }
}
