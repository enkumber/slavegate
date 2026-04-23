package fg3;

import com.reddit.type.AutomationTrigger;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b80 {

    /* renamed from: a, reason: collision with root package name */
    public final AutomationTrigger f87192a;

    /* renamed from: b, reason: collision with root package name */
    public final v5 f87193b;

    /* renamed from: c, reason: collision with root package name */
    public final List f87194c;

    /* renamed from: d, reason: collision with root package name */
    public final l9.x0 f87195d;

    public b80(AutomationTrigger trigger, v5 condition, List actions, l9.x0 prerequisites) {
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        Intrinsics.checkNotNullParameter(condition, "condition");
        Intrinsics.checkNotNullParameter(actions, "actions");
        Intrinsics.checkNotNullParameter(prerequisites, "prerequisites");
        this.f87192a = trigger;
        this.f87193b = condition;
        this.f87194c = actions;
        this.f87195d = prerequisites;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b80)) {
            return false;
        }
        b80 b80Var = (b80) obj;
        if (this.f87192a == b80Var.f87192a && Intrinsics.areEqual(this.f87193b, b80Var.f87193b) && Intrinsics.areEqual(this.f87194c, b80Var.f87194c) && Intrinsics.areEqual(this.f87195d, b80Var.f87195d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87195d.hashCode() + androidx.compose.ui.graphics.y0.c((this.f87193b.hashCode() + (this.f87192a.hashCode() * 31)) * 31, 31, this.f87194c);
    }

    public final String toString() {
        return "PreviewAutomationInput(trigger=" + this.f87192a + ", condition=" + this.f87193b + ", actions=" + this.f87194c + ", prerequisites=" + this.f87195d + ")";
    }
}
