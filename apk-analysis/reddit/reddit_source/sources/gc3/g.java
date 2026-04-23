package gc3;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g extends i {

    /* renamed from: a, reason: collision with root package name */
    public final List f92463a;

    /* renamed from: b, reason: collision with root package name */
    public final List f92464b;

    /* renamed from: c, reason: collision with root package name */
    public final List f92465c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f92466d;

    /* renamed from: e, reason: collision with root package name */
    public final l f92467e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f92468f;

    public g(np3.c cVar, List shareActions, List actionItems, Integer num, l sheetState, boolean z15) {
        Intrinsics.checkNotNullParameter(shareActions, "shareActions");
        Intrinsics.checkNotNullParameter(actionItems, "actionItems");
        Intrinsics.checkNotNullParameter(sheetState, "sheetState");
        this.f92463a = cVar;
        this.f92464b = shareActions;
        this.f92465c = actionItems;
        this.f92466d = num;
        this.f92467e = sheetState;
        this.f92468f = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f92463a, gVar.f92463a) && Intrinsics.areEqual(this.f92464b, gVar.f92464b) && Intrinsics.areEqual(this.f92465c, gVar.f92465c) && Intrinsics.areEqual(this.f92466d, gVar.f92466d) && Intrinsics.areEqual(this.f92467e, gVar.f92467e) && this.f92468f == gVar.f92468f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.f92463a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int c3 = y0.c(y0.c(hashCode * 31, 31, this.f92464b), 31, this.f92465c);
        Integer num = this.f92466d;
        if (num != null) {
            i = num.hashCode();
        }
        return Boolean.hashCode(this.f92468f) + ((this.f92467e.hashCode() + ((c3 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder r15 = hl.a.r(this.f92463a, this.f92464b, "ActionSheet(socialActions=", ", shareActions=", ", actionItems=");
        r15.append(this.f92465c);
        r15.append(", educationPromptText=");
        r15.append(this.f92466d);
        r15.append(", sheetState=");
        r15.append(this.f92467e);
        r15.append(", useFixedWidthActions=");
        r15.append(this.f92468f);
        r15.append(")");
        return r15.toString();
    }
}
