package com.reddit.ads.impl.util;

import com.reddit.ads.link.models.AdEvent;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements wl.a {
    public final String a(String id5, List list) {
        Object obj;
        String str;
        Intrinsics.checkNotNullParameter(id5, "id");
        String str2 = null;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    AdEvent adEvent = (AdEvent) obj;
                    if (adEvent.f25555b == AdEvent.EventType.IMPRESSION.getId() && (str = adEvent.f25554a) != null && StringsKt.N(str, "reddit.com", false)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            AdEvent adEvent2 = (AdEvent) obj;
            if (adEvent2 != null) {
                str2 = adEvent2.f25554a;
            }
        }
        if (str2 == null) {
            return id5;
        }
        return str2;
    }
}
