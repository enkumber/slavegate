package c52;

import androidx.compose.ui.graphics.y0;
import com.reddit.mod.actions.screen.post.r0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f18304a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f18305b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f18306c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f18307d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18308e;

    /* renamed from: f, reason: collision with root package name */
    public final String f18309f;

    /* renamed from: g, reason: collision with root package name */
    public final r0 f18310g;

    /* renamed from: h, reason: collision with root package name */
    public final Integer f18311h;

    public h(com.reddit.ui.compose.icons.h hVar, Integer num, boolean z15, boolean z16, int i, String actionLabel, r0 actionEvent, Integer num2) {
        Intrinsics.checkNotNullParameter(actionLabel, "actionLabel");
        Intrinsics.checkNotNullParameter(actionEvent, "actionEvent");
        this.f18304a = hVar;
        this.f18305b = num;
        this.f18306c = z15;
        this.f18307d = z16;
        this.f18308e = i;
        this.f18309f = actionLabel;
        this.f18310g = actionEvent;
        this.f18311h = num2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!Intrinsics.areEqual(this.f18304a, hVar.f18304a) || !Intrinsics.areEqual(this.f18305b, hVar.f18305b) || this.f18306c != hVar.f18306c || this.f18307d != hVar.f18307d || this.f18308e != hVar.f18308e || !Intrinsics.areEqual(this.f18309f, hVar.f18309f) || !Intrinsics.areEqual(this.f18310g, hVar.f18310g) || !Intrinsics.areEqual(this.f18311h, hVar.f18311h)) {
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
        com.reddit.ui.compose.icons.h hVar = this.f18304a;
        if (hVar == null) {
            i = 0;
        } else {
            i = hVar.f80180a;
        }
        int i16 = i * 31;
        Integer num = this.f18305b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = (this.f18310g.hashCode() + f00.a.a(a0.c.c(this.f18308e, a0.c.f(a0.c.f((i16 + hashCode) * 31, 31, this.f18306c), 31, this.f18307d), 31), 31, this.f18309f)) * 31;
        Integer num2 = this.f18311h;
        if (num2 != null) {
            i15 = num2.hashCode();
        }
        return hashCode2 + i15;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Stateless(icon=");
        sb2.append(this.f18304a);
        sb2.append(", iconDescriptionResId=");
        sb2.append(this.f18305b);
        sb2.append(", enabled=");
        com.reddit.accessibility.screens.h.v(", hidden=", ", actionStringResId=", sb2, this.f18306c, this.f18307d);
        y0.u(this.f18308e, ", actionLabel=", this.f18309f, ", actionEvent=", sb2);
        sb2.append(this.f18310g);
        sb2.append(", actionAccessibilityStringResId=");
        sb2.append(this.f18311h);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ h(com.reddit.ui.compose.icons.h hVar, Integer num, boolean z15, boolean z16, int i, r0 r0Var, Integer num2) {
        this(hVar, num, z15, z16, i, "", r0Var, num2);
    }
}
