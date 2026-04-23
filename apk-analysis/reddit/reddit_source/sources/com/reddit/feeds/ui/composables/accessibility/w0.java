package com.reddit.feeds.ui.composables.accessibility;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f39636a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f39637b = new ArrayList();

    public final void a(b key, Function0 action) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f39636a.put(key, new ah2.e(action, 22));
    }

    public final void b(c info) {
        Intrinsics.checkNotNullParameter(info, "info");
        this.f39637b.add(info);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (Intrinsics.areEqual(w0.class, cls)) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.reddit.feeds.ui.composables.accessibility.PostUnitAccessibilityPropertiesReceiverImpl");
                w0 w0Var = (w0) obj;
                if (!Intrinsics.areEqual(this.f39636a, w0Var.f39636a) || !Intrinsics.areEqual(this.f39637b, w0Var.f39637b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f39637b.hashCode() + (this.f39636a.hashCode() * 31);
    }

    public final String toString() {
        return "PostUnitAccessibilityPropertiesReceiverImpl(actions=" + this.f39636a + ", labelInfo=" + this.f39637b + ")";
    }
}
