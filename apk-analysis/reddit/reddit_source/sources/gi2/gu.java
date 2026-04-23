package gi2;

import java.time.Instant;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class gu {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93551a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93552b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93553c;

    /* renamed from: d, reason: collision with root package name */
    public final cu f93554d;

    /* renamed from: e, reason: collision with root package name */
    public final Instant f93555e;

    /* renamed from: f, reason: collision with root package name */
    public final Instant f93556f;

    public gu(boolean z15, List list, List list2, cu cuVar, Instant instant, Instant instant2) {
        this.f93551a = z15;
        this.f93552b = list;
        this.f93553c = list2;
        this.f93554d = cuVar;
        this.f93555e = instant;
        this.f93556f = instant2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu)) {
            return false;
        }
        gu guVar = (gu) obj;
        if (this.f93551a == guVar.f93551a && Intrinsics.areEqual(this.f93552b, guVar.f93552b) && Intrinsics.areEqual(this.f93553c, guVar.f93553c) && Intrinsics.areEqual(this.f93554d, guVar.f93554d) && Intrinsics.areEqual(this.f93555e, guVar.f93555e) && Intrinsics.areEqual(this.f93556f, guVar.f93556f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = Boolean.hashCode(this.f93551a) * 31;
        int i = 0;
        List list = this.f93552b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        List list2 = this.f93553c;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        cu cuVar = this.f93554d;
        if (cuVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = cuVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Instant instant = this.f93555e;
        if (instant == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = instant.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Instant instant2 = this.f93556f;
        if (instant2 != null) {
            i = instant2.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("UpdatePost(ok=", ", fieldErrors=", this.f93552b, ", errors=", this.f93551a);
        t2.append(this.f93553c);
        t2.append(", content=");
        t2.append(this.f93554d);
        t2.append(", startsAt=");
        t2.append(this.f93555e);
        t2.append(", endsAt=");
        t2.append(this.f93556f);
        t2.append(")");
        return t2.toString();
    }
}
