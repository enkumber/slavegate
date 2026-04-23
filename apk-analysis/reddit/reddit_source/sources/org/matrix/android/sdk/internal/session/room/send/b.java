package org.matrix.android.sdk.internal.session.room.send;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f129599a = new ArrayList();

    public final boolean a(String str, String str2) {
        int i;
        synchronized (this.f129599a) {
            Iterator it = this.f129599a.iterator();
            i = 0;
            while (true) {
                if (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (Intrinsics.areEqual(aVar.f129597a, str) && Intrinsics.areEqual(aVar.f129598b, str2)) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
        }
        if (i == -1) {
            return false;
        }
        return true;
    }

    public final void b(String eventId, String roomId) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        synchronized (this.f129599a) {
            try {
                Iterator it = this.f129599a.iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        a aVar = (a) it.next();
                        if (Intrinsics.areEqual(aVar.f129597a, eventId) && Intrinsics.areEqual(aVar.f129598b, roomId)) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i != -1) {
                    this.f129599a.remove(i);
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
