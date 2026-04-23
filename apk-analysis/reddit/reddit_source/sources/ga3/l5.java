package ga3;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92164a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92165b;

    /* renamed from: c, reason: collision with root package name */
    public final String f92166c;

    /* renamed from: d, reason: collision with root package name */
    public final v93.i f92167d;

    public l5(String id5, String surveyAction, String str, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(surveyAction, "surveyAction");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92164a = id5;
        this.f92165b = surveyAction;
        this.f92166c = str;
        this.f92167d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l5)) {
            return false;
        }
        l5 l5Var = (l5) obj;
        if (Intrinsics.areEqual(this.f92164a, l5Var.f92164a) && Intrinsics.areEqual(this.f92165b, l5Var.f92165b) && Intrinsics.areEqual(this.f92166c, l5Var.f92166c) && Intrinsics.areEqual(this.f92167d, l5Var.f92167d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f92164a.hashCode() * 31, 31, this.f92165b);
        String str = this.f92166c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f92167d.hashCode() + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("SearchInFeedSurveyUnitBehavior(id=", this.f92164a, ", surveyAction=", this.f92165b, ", nextViewStateId=");
        i.append(this.f92166c);
        i.append(", telemetry=");
        i.append(this.f92167d);
        i.append(")");
        return i.toString();
    }
}
