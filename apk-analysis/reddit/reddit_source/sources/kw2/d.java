package kw2;

import com.reddit.proactivetrigger.event.PrefetchTriggerType;
import kotlin.jvm.internal.Intrinsics;
import yw.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f105886a;

    /* renamed from: b, reason: collision with root package name */
    public final n f105887b;

    /* renamed from: c, reason: collision with root package name */
    public final String f105888c;

    /* renamed from: d, reason: collision with root package name */
    public final PrefetchTriggerType f105889d;

    public d(String pageType, n nVar, String triggeredByLinkId, PrefetchTriggerType triggerType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        Intrinsics.checkNotNullParameter(triggeredByLinkId, "triggeredByLinkId");
        Intrinsics.checkNotNullParameter(triggerType, "triggerType");
        this.f105886a = pageType;
        this.f105887b = nVar;
        this.f105888c = triggeredByLinkId;
        this.f105889d = triggerType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f105886a, dVar.f105886a) && Intrinsics.areEqual(this.f105887b, dVar.f105887b) && Intrinsics.areEqual(this.f105888c, dVar.f105888c) && this.f105889d == dVar.f105889d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f105886a.hashCode() * 31;
        n nVar = this.f105887b;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        return this.f105889d.hashCode() + f00.a.a((hashCode2 + hashCode) * 31, 31, this.f105888c);
    }

    public final String toString() {
        return "PostInsertionByRemote(pageType=" + this.f105886a + ", triggeredByPost=" + this.f105887b + ", triggeredByLinkId=" + this.f105888c + ", triggerType=" + this.f105889d + ")";
    }
}
