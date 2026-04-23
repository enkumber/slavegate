package kz2;

import com.reddit.type.AutomationRecommendationStatus;
import com.reddit.type.AutomationTrigger;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109164a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109165b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f109166c;

    /* renamed from: d, reason: collision with root package name */
    public final h5 f109167d;

    /* renamed from: e, reason: collision with root package name */
    public final String f109168e;

    /* renamed from: f, reason: collision with root package name */
    public final AutomationRecommendationStatus f109169f;

    /* renamed from: g, reason: collision with root package name */
    public final AutomationTrigger f109170g;

    /* renamed from: h, reason: collision with root package name */
    public final int f109171h;
    public final u5 i;

    public m5(String id5, String name, ArrayList actions, h5 condition, String str, AutomationRecommendationStatus status, AutomationTrigger trigger, int i, u5 u5Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(actions, "actions");
        Intrinsics.checkNotNullParameter(condition, "condition");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        this.f109164a = id5;
        this.f109165b = name;
        this.f109166c = actions;
        this.f109167d = condition;
        this.f109168e = str;
        this.f109169f = status;
        this.f109170g = trigger;
        this.f109171h = i;
        this.i = u5Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m5) {
                m5 m5Var = (m5) obj;
                if (!Intrinsics.areEqual(this.f109164a, m5Var.f109164a) || !Intrinsics.areEqual(this.f109165b, m5Var.f109165b) || !Intrinsics.areEqual(this.f109166c, m5Var.f109166c) || !Intrinsics.areEqual(this.f109167d, m5Var.f109167d) || !Intrinsics.areEqual(this.f109168e, m5Var.f109168e) || this.f109169f != m5Var.f109169f || this.f109170g != m5Var.f109170g || this.f109171h != m5Var.f109171h || !Intrinsics.areEqual(this.i, m5Var.i)) {
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
        int hashCode2 = (this.f109167d.hashCode() + androidx.compose.ui.graphics.y0.d(this.f109166c, f00.a.a(this.f109164a.hashCode() * 31, 31, this.f109165b), 31)) * 31;
        int i = 0;
        String str = this.f109168e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c3 = a0.c.c(this.f109171h, (this.f109170g.hashCode() + ((this.f109169f.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31, 31);
        u5 u5Var = this.i;
        if (u5Var != null) {
            i = u5Var.hashCode();
        }
        return c3 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Node(id=", this.f109164a, ", name=", this.f109165b, ", actions=");
        i.append(this.f109166c);
        i.append(", condition=");
        i.append(this.f109167d);
        i.append(", description=");
        i.append(this.f109168e);
        i.append(", status=");
        i.append(this.f109169f);
        i.append(", trigger=");
        i.append(this.f109170g);
        i.append(", version=");
        i.append(this.f109171h);
        i.append(", prerequisites=");
        i.append(this.i);
        i.append(")");
        return i.toString();
    }
}
