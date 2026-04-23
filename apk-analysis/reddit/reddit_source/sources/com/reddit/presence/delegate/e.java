package com.reddit.presence.delegate;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e extends f {

    /* renamed from: b, reason: collision with root package name */
    public final UsersPresenceVariant f65245b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f65246c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(UsersPresenceVariant next, boolean z15) {
        super(next);
        Intrinsics.checkNotNullParameter(next, "next");
        this.f65245b = next;
        this.f65246c = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (this.f65245b != eVar.f65245b || this.f65246c != eVar.f65246c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f65246c) + (this.f65245b.hashCode() * 31);
    }

    public final String toString() {
        return "Visibility(next=" + this.f65245b + ", visible=" + this.f65246c + ")";
    }
}
