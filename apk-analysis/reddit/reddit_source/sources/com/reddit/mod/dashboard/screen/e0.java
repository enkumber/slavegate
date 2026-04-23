package com.reddit.mod.dashboard.screen;

import com.reddit.mod.dashboard.domain.model.TodoItem$Type;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final TodoItem$Type f52132a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52133b;

    public e0(TodoItem$Type type, String str) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f52132a = type;
        this.f52133b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (this.f52132a == e0Var.f52132a && Intrinsics.areEqual(this.f52133b, e0Var.f52133b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f52132a.hashCode() * 31;
        String str = this.f52133b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TodoItemClicked(type=" + this.f52132a + ", deeplink=" + this.f52133b + ")";
    }
}
