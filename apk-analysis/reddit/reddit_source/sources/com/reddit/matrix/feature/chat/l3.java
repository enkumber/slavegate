package com.reddit.matrix.feature.chat;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l3 {

    /* renamed from: a, reason: collision with root package name */
    public final List f47469a;

    /* renamed from: b, reason: collision with root package name */
    public final String f47470b;

    public l3(List messages, String str) {
        Intrinsics.checkNotNullParameter(messages, "messages");
        this.f47469a = messages;
        this.f47470b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l3)) {
            return false;
        }
        l3 l3Var = (l3) obj;
        if (Intrinsics.areEqual(this.f47469a, l3Var.f47469a) && Intrinsics.areEqual(this.f47470b, l3Var.f47470b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f47469a.hashCode() * 31;
        String str = this.f47470b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AnchorInput(messages=" + this.f47469a + ", unreadIndicatorEventId=" + this.f47470b + ")";
    }
}
