package com.reddit.notification.impl.ui.notifications.grouped;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f61843a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f61844b;

    public o(String str, ArrayList items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f61843a = items;
        this.f61844b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (!Intrinsics.areEqual(this.f61843a, oVar.f61843a) || !Intrinsics.areEqual(this.f61844b, oVar.f61844b)) {
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
        int hashCode2 = this.f61843a.hashCode() * 31;
        Object obj = this.f61844b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "GroupedNotificationsViewState(items=" + this.f61843a + ", key=" + this.f61844b + ")";
    }
}
