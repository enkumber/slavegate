package d52;

import com.reddit.mod.actions.screen.comment.f0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f82926a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f82927b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f82928c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f82929d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f82930e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f82931f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f82932g;

    /* renamed from: h, reason: collision with root package name */
    public final int f82933h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final Integer f82934j;

    /* renamed from: k, reason: collision with root package name */
    public final Integer f82935k;

    /* renamed from: l, reason: collision with root package name */
    public final f0 f82936l;

    /* renamed from: m, reason: collision with root package name */
    public final f0 f82937m;

    public g(com.reddit.ui.compose.icons.h activatedIcon, com.reddit.ui.compose.icons.h inactiveIcon, Integer num, boolean z15, boolean z16, boolean z17, boolean z18, int i, int i15, Integer num2, Integer num3, f0 activatedActionEvent, f0 inactiveActionEvent) {
        Intrinsics.checkNotNullParameter(activatedIcon, "activatedIcon");
        Intrinsics.checkNotNullParameter(inactiveIcon, "inactiveIcon");
        Intrinsics.checkNotNullParameter(activatedActionEvent, "activatedActionEvent");
        Intrinsics.checkNotNullParameter(inactiveActionEvent, "inactiveActionEvent");
        this.f82926a = activatedIcon;
        this.f82927b = inactiveIcon;
        this.f82928c = num;
        this.f82929d = z15;
        this.f82930e = z16;
        this.f82931f = z17;
        this.f82932g = z18;
        this.f82933h = i;
        this.i = i15;
        this.f82934j = num2;
        this.f82935k = num3;
        this.f82936l = activatedActionEvent;
        this.f82937m = inactiveActionEvent;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual(this.f82926a, gVar.f82926a) || !Intrinsics.areEqual(this.f82927b, gVar.f82927b) || !Intrinsics.areEqual(this.f82928c, gVar.f82928c) || this.f82929d != gVar.f82929d || this.f82930e != gVar.f82930e || this.f82931f != gVar.f82931f || this.f82932g != gVar.f82932g || this.f82933h != gVar.f82933h || this.i != gVar.i || !Intrinsics.areEqual(this.f82934j, gVar.f82934j) || !Intrinsics.areEqual(this.f82935k, gVar.f82935k) || !Intrinsics.areEqual(this.f82936l, gVar.f82936l) || !Intrinsics.areEqual(this.f82937m, gVar.f82937m)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.i, a0.c.c(this.f82933h, a0.c.f(a0.c.f(a0.c.f(a0.c.f((this.f82928c.hashCode() + (((this.f82926a.f80180a * 31) + this.f82927b.f80180a) * 31)) * 31, 31, this.f82929d), 31, this.f82930e), 31, this.f82931f), 31, this.f82932g), 31), 31);
        int i = 0;
        Integer num = this.f82934j;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (c3 + hashCode) * 31;
        Integer num2 = this.f82935k;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return this.f82937m.hashCode() + ((this.f82936l.hashCode() + ((i15 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Stateful(activatedIcon=");
        sb2.append(this.f82926a);
        sb2.append(", inactiveIcon=");
        sb2.append(this.f82927b);
        sb2.append(", iconDescriptionResId=");
        sb2.append(this.f82928c);
        sb2.append(", enabled=");
        sb2.append(this.f82929d);
        sb2.append(", hidden=");
        com.reddit.accessibility.screens.h.v(", activated=", ", actioning=", sb2, this.f82930e, this.f82931f);
        com.reddit.ads.impl.reminder.composables.c.t(this.f82933h, ", activatedActionStringResId=", ", inactiveActionStringResId=", sb2, this.f82932g);
        sb2.append(this.i);
        sb2.append(", activatedActionAccessibilityStringResId=");
        sb2.append(this.f82934j);
        sb2.append(", inactiveActionAccessibilityStringResId=");
        sb2.append(this.f82935k);
        sb2.append(", activatedActionEvent=");
        sb2.append(this.f82936l);
        sb2.append(", inactiveActionEvent=");
        sb2.append(this.f82937m);
        sb2.append(")");
        return sb2.toString();
    }
}
