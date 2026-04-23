package c52;

import com.reddit.mod.actions.screen.post.r0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f18292a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f18293b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f18294c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f18295d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f18296e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f18297f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f18298g;

    /* renamed from: h, reason: collision with root package name */
    public final int f18299h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final Integer f18300j;

    /* renamed from: k, reason: collision with root package name */
    public final Integer f18301k;

    /* renamed from: l, reason: collision with root package name */
    public final r0 f18302l;

    /* renamed from: m, reason: collision with root package name */
    public final r0 f18303m;

    public g(com.reddit.ui.compose.icons.h activatedIcon, com.reddit.ui.compose.icons.h inactiveIcon, Integer num, boolean z15, boolean z16, boolean z17, boolean z18, int i, int i15, Integer num2, Integer num3, r0 activatedActionEvent, r0 inactiveActionEvent) {
        Intrinsics.checkNotNullParameter(activatedIcon, "activatedIcon");
        Intrinsics.checkNotNullParameter(inactiveIcon, "inactiveIcon");
        Intrinsics.checkNotNullParameter(activatedActionEvent, "activatedActionEvent");
        Intrinsics.checkNotNullParameter(inactiveActionEvent, "inactiveActionEvent");
        this.f18292a = activatedIcon;
        this.f18293b = inactiveIcon;
        this.f18294c = num;
        this.f18295d = z15;
        this.f18296e = z16;
        this.f18297f = z17;
        this.f18298g = z18;
        this.f18299h = i;
        this.i = i15;
        this.f18300j = num2;
        this.f18301k = num3;
        this.f18302l = activatedActionEvent;
        this.f18303m = inactiveActionEvent;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual(this.f18292a, gVar.f18292a) || !Intrinsics.areEqual(this.f18293b, gVar.f18293b) || !Intrinsics.areEqual(this.f18294c, gVar.f18294c) || this.f18295d != gVar.f18295d || this.f18296e != gVar.f18296e || this.f18297f != gVar.f18297f || this.f18298g != gVar.f18298g || this.f18299h != gVar.f18299h || this.i != gVar.i || !Intrinsics.areEqual(this.f18300j, gVar.f18300j) || !Intrinsics.areEqual(this.f18301k, gVar.f18301k) || !Intrinsics.areEqual(this.f18302l, gVar.f18302l) || !Intrinsics.areEqual(this.f18303m, gVar.f18303m)) {
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
        int c3 = a0.c.c(this.i, a0.c.c(this.f18299h, a0.c.f(a0.c.f(a0.c.f(a0.c.f((this.f18294c.hashCode() + (((this.f18292a.f80180a * 31) + this.f18293b.f80180a) * 31)) * 31, 31, this.f18295d), 31, this.f18296e), 31, this.f18297f), 31, this.f18298g), 31), 31);
        int i = 0;
        Integer num = this.f18300j;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (c3 + hashCode) * 31;
        Integer num2 = this.f18301k;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return this.f18303m.hashCode() + ((this.f18302l.hashCode() + ((i15 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Stateful(activatedIcon=");
        sb2.append(this.f18292a);
        sb2.append(", inactiveIcon=");
        sb2.append(this.f18293b);
        sb2.append(", iconDescriptionResId=");
        sb2.append(this.f18294c);
        sb2.append(", enabled=");
        sb2.append(this.f18295d);
        sb2.append(", hidden=");
        com.reddit.accessibility.screens.h.v(", activated=", ", actioning=", sb2, this.f18296e, this.f18297f);
        com.reddit.ads.impl.reminder.composables.c.t(this.f18299h, ", activatedActionStringResId=", ", inactiveActionStringResId=", sb2, this.f18298g);
        sb2.append(this.i);
        sb2.append(", activatedActionAccessibilityStringResId=");
        sb2.append(this.f18300j);
        sb2.append(", inactiveActionAccessibilityStringResId=");
        sb2.append(this.f18301k);
        sb2.append(", activatedActionEvent=");
        sb2.append(this.f18302l);
        sb2.append(", inactiveActionEvent=");
        sb2.append(this.f18303m);
        sb2.append(")");
        return sb2.toString();
    }
}
