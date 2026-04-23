package com.reddit.feeds.ui.composables.accessibility;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {
    public static A11yLabelId a(String id5) {
        Object obj;
        Intrinsics.checkNotNullParameter(id5, "id");
        Iterator<E> it = A11yLabelId.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((A11yLabelId) obj).getId(), id5)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (A11yLabelId) obj;
    }
}
