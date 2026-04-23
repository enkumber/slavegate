package d52;

import com.reddit.mod.actions.screen.comment.f0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f82938a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f82939b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f82940c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f82941d;

    /* renamed from: e, reason: collision with root package name */
    public final int f82942e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f82943f;

    /* renamed from: g, reason: collision with root package name */
    public final String f82944g;

    /* renamed from: h, reason: collision with root package name */
    public final f0 f82945h;

    public h(com.reddit.ui.compose.icons.h hVar, Integer num, boolean z15, boolean z16, int i, Integer num2, String actionLabel, f0 actionEvent) {
        Intrinsics.checkNotNullParameter(actionLabel, "actionLabel");
        Intrinsics.checkNotNullParameter(actionEvent, "actionEvent");
        this.f82938a = hVar;
        this.f82939b = num;
        this.f82940c = z15;
        this.f82941d = z16;
        this.f82942e = i;
        this.f82943f = num2;
        this.f82944g = actionLabel;
        this.f82945h = actionEvent;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!Intrinsics.areEqual(this.f82938a, hVar.f82938a) || !Intrinsics.areEqual(this.f82939b, hVar.f82939b) || this.f82940c != hVar.f82940c || this.f82941d != hVar.f82941d || this.f82942e != hVar.f82942e || !Intrinsics.areEqual(this.f82943f, hVar.f82943f) || !Intrinsics.areEqual(this.f82944g, hVar.f82944g) || !Intrinsics.areEqual(this.f82945h, hVar.f82945h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i15 = 0;
        com.reddit.ui.compose.icons.h hVar = this.f82938a;
        if (hVar == null) {
            i = 0;
        } else {
            i = hVar.f80180a;
        }
        int i16 = i * 31;
        Integer num = this.f82939b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int c3 = a0.c.c(this.f82942e, a0.c.f(a0.c.f((i16 + hashCode) * 31, 31, this.f82940c), 31, this.f82941d), 31);
        Integer num2 = this.f82943f;
        if (num2 != null) {
            i15 = num2.hashCode();
        }
        return this.f82945h.hashCode() + f00.a.a((c3 + i15) * 31, 31, this.f82944g);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Stateless(icon=");
        sb2.append(this.f82938a);
        sb2.append(", iconDescriptionResId=");
        sb2.append(this.f82939b);
        sb2.append(", enabled=");
        com.reddit.accessibility.screens.h.v(", hidden=", ", actionStringResId=", sb2, this.f82940c, this.f82941d);
        sb2.append(this.f82942e);
        sb2.append(", actionAccessibilityStringResId=");
        sb2.append(this.f82943f);
        sb2.append(", actionLabel=");
        sb2.append(this.f82944g);
        sb2.append(", actionEvent=");
        sb2.append(this.f82945h);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ h(com.reddit.ui.compose.icons.h hVar, Integer num, boolean z15, boolean z16, int i, Integer num2, f0 f0Var) {
        this(hVar, num, z15, z16, i, num2, "", f0Var);
    }
}
