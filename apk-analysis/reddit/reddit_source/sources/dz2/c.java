package dz2;

import com.reddit.qsf.components.QsfComponentState;
import com.reddit.qsf.components.QsfDeliveryStatus;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final List f84395a;

    /* renamed from: b, reason: collision with root package name */
    public final String f84396b;

    /* renamed from: c, reason: collision with root package name */
    public final QsfDeliveryStatus f84397c;

    public c(List stateHistory, String sessionId, QsfDeliveryStatus deliveryStatus) {
        Intrinsics.checkNotNullParameter(stateHistory, "stateHistory");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(deliveryStatus, "deliveryStatus");
        this.f84395a = stateHistory;
        this.f84396b = sessionId;
        this.f84397c = deliveryStatus;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    public static c a(c cVar, ArrayList arrayList, QsfDeliveryStatus deliveryStatus, int i) {
        ArrayList stateHistory = arrayList;
        if ((i & 1) != 0) {
            stateHistory = cVar.f84395a;
        }
        String sessionId = cVar.f84396b;
        if ((i & 4) != 0) {
            deliveryStatus = cVar.f84397c;
        }
        cVar.getClass();
        Intrinsics.checkNotNullParameter(stateHistory, "stateHistory");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(deliveryStatus, "deliveryStatus");
        return new c(stateHistory, sessionId, deliveryStatus);
    }

    public final boolean b() {
        List list = this.f84395a;
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((i) it.next()).f84408a == QsfComponentState.COMMITTED) {
                return true;
            }
        }
        return false;
    }

    public final Long c(QsfComponentState qsfComponentState) {
        Object obj;
        Iterator it = this.f84395a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((i) obj).f84408a == qsfComponentState) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        i iVar = (i) obj;
        if (iVar == null) {
            return null;
        }
        return Long.valueOf(iVar.f84409b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f84395a, cVar.f84395a) && Intrinsics.areEqual(this.f84396b, cVar.f84396b) && this.f84397c == cVar.f84397c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f84397c.hashCode() + f00.a.a(this.f84395a.hashCode() * 31, 31, this.f84396b);
    }

    public final String toString() {
        StringBuilder o3 = hl.a.o("QsfComponentViewSession(stateHistory=", ", sessionId=", this.f84396b, ", deliveryStatus=", this.f84395a);
        o3.append(this.f84397c);
        o3.append(")");
        return o3.toString();
    }
}
