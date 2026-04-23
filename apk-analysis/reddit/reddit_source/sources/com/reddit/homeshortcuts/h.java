package com.reddit.homeshortcuts;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public l f43771a;

    public static n2.a a(Context context, String shortcutId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(shortcutId, "shortcutId");
        ArrayList b15 = a3.e.b(context);
        Intrinsics.checkNotNullExpressionValue(b15, "getShortcuts(...)");
        Iterator it = b15.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            n2.a aVar = (n2.a) next;
            if (Intrinsics.areEqual(aVar.f124161b, shortcutId)) {
                return aVar;
            }
        }
        return null;
    }
}
