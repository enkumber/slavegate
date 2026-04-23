package com.reddit.presence.delegate;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d extends f {

    /* renamed from: b, reason: collision with root package name */
    public final UsersPresenceVariant f65243b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f65244c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(UsersPresenceVariant currentOrNext, boolean z15) {
        super(currentOrNext);
        Intrinsics.checkNotNullParameter(currentOrNext, "currentOrNext");
        this.f65243b = currentOrNext;
        this.f65244c = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (this.f65243b != dVar.f65243b || this.f65244c != dVar.f65244c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f65244c) + (this.f65243b.hashCode() * 31);
    }

    public final String toString() {
        return "Update(currentOrNext=" + this.f65243b + ", isSameVariant=" + this.f65244c + ")";
    }
}
