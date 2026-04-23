package com.reddit.ads.link.models;

import com.reddit.ads.link.models.AdEvent;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class b {
    public static final AdEvent a(List list, AdEvent.EventType eventType) {
        Object obj;
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((AdEvent) obj).f25555b == eventType.getId()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (AdEvent) obj;
    }
}
