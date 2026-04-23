package com.reddit.sharing;

import android.content.Intent;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w {
    public static ShareType a(Intent intent) {
        Object obj;
        Intrinsics.checkNotNullParameter(intent, "intent");
        Iterator<E> it = ShareType.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((ShareType) obj).matches(intent)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (ShareType) obj;
    }
}
