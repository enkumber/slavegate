package hh2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f96456a;

    /* renamed from: b, reason: collision with root package name */
    public final List f96457b;

    public a(boolean z15, List generalErrors) {
        Intrinsics.checkNotNullParameter(generalErrors, "generalErrors");
        this.f96456a = z15;
        this.f96457b = generalErrors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f96456a == aVar.f96456a && Intrinsics.areEqual(this.f96457b, aVar.f96457b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f96457b.hashCode() + (Boolean.hashCode(this.f96456a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("ModRecruitmentSendInviteResult(isOk=", ", generalErrors=", this.f96457b, ")", this.f96456a);
    }
}
