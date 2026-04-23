package kz2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dt0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f106993a;

    /* renamed from: b, reason: collision with root package name */
    public final List f106994b;

    public dt0(ArrayList temporaryEventLabelOptions, List list) {
        Intrinsics.checkNotNullParameter(temporaryEventLabelOptions, "temporaryEventLabelOptions");
        this.f106993a = temporaryEventLabelOptions;
        this.f106994b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dt0) {
                dt0 dt0Var = (dt0) obj;
                if (!Intrinsics.areEqual(this.f106993a, dt0Var.f106993a) || !Intrinsics.areEqual(this.f106994b, dt0Var.f106994b)) {
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
        int hashCode2 = this.f106993a.hashCode() * 31;
        List list = this.f106994b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Moderation(temporaryEventLabelOptions=" + this.f106993a + ", temporaryEventPresets=" + this.f106994b + ")";
    }
}
