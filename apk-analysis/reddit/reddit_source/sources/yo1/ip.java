package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ip implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153868a;

    /* renamed from: b, reason: collision with root package name */
    public final fp f153869b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f153870c;

    public ip(String id5, fp fpVar, ArrayList chatRecommendations) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(chatRecommendations, "chatRecommendations");
        this.f153868a = id5;
        this.f153869b = fpVar;
        this.f153870c = chatRecommendations;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ip) {
                ip ipVar = (ip) obj;
                if (!Intrinsics.areEqual(this.f153868a, ipVar.f153868a) || !Intrinsics.areEqual(this.f153869b, ipVar.f153869b) || !Intrinsics.areEqual(this.f153870c, ipVar.f153870c)) {
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
        int hashCode2 = this.f153868a.hashCode() * 31;
        fp fpVar = this.f153869b;
        if (fpVar == null) {
            hashCode = 0;
        } else {
            hashCode = fpVar.hashCode();
        }
        return this.f153870c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChatChannelsFeedUnitFragment(id=");
        sb2.append(this.f153868a);
        sb2.append(", analyticsInfo=");
        sb2.append(this.f153869b);
        sb2.append(", chatRecommendations=");
        return kz2.eh.n(")", sb2, this.f153870c);
    }
}
