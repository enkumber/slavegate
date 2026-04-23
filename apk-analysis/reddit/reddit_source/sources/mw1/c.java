package mw1;

import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f121431a;

    /* renamed from: b, reason: collision with root package name */
    public final int f121432b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f121433c;

    /* renamed from: d, reason: collision with root package name */
    public final ii1.b f121434d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f121435e;

    public c(Integer num, int i, Object obj, ii1.b timeFrameContext, Integer num2) {
        Intrinsics.checkNotNullParameter(timeFrameContext, "timeFrameContext");
        this.f121431a = num;
        this.f121432b = i;
        this.f121433c = obj;
        this.f121434d = timeFrameContext;
        this.f121435e = num2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f121431a, cVar.f121431a) || this.f121432b != cVar.f121432b || !Intrinsics.areEqual(this.f121433c, cVar.f121433c) || !Intrinsics.areEqual(this.f121434d, cVar.f121434d) || !Intrinsics.areEqual(this.f121435e, cVar.f121435e)) {
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
        int hashCode2;
        int i = 0;
        Integer num = this.f121431a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int c3 = a0.c.c(this.f121432b, hashCode * 31, 31);
        Object obj = this.f121433c;
        if (obj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = obj.hashCode();
        }
        int hashCode3 = (this.f121434d.hashCode() + ((c3 + hashCode2) * 31)) * 31;
        Integer num2 = this.f121435e;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SortOption(iconAttrResId=");
        sb2.append(this.f121431a);
        sb2.append(", labelResId=");
        sb2.append(this.f121432b);
        sb2.append(", sortType=");
        sb2.append(this.f121433c);
        sb2.append(", timeFrameContext=");
        sb2.append(this.f121434d);
        sb2.append(", clickAction=");
        return j.j(sb2, this.f121435e, ")");
    }
}
