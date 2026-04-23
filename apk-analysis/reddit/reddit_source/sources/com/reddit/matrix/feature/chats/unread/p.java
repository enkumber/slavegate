package com.reddit.matrix.feature.chats.unread;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p extends q {

    /* renamed from: a, reason: collision with root package name */
    public final np3.g f48327a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f48328b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f48329c;

    /* renamed from: d, reason: collision with root package name */
    public final k12.a f48330d;

    public p(np3.g unreadChats, boolean z15, boolean z16, k12.a aVar) {
        Intrinsics.checkNotNullParameter(unreadChats, "unreadChats");
        this.f48327a = unreadChats;
        this.f48328b = z15;
        this.f48329c = z16;
        this.f48330d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p) {
                p pVar = (p) obj;
                if (!Intrinsics.areEqual(this.f48327a, pVar.f48327a) || this.f48328b != pVar.f48328b || this.f48329c != pVar.f48329c || !Intrinsics.areEqual(this.f48330d, pVar.f48330d)) {
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
        int f4 = a0.c.f(a0.c.f(this.f48327a.hashCode() * 31, 31, this.f48328b), 31, this.f48329c);
        k12.a aVar = this.f48330d;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.f103569a.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        return "Loaded(unreadChats=" + this.f48327a + ", isPaginating=" + this.f48328b + ", loadMoreIsEnabled=" + this.f48329c + ", scrollAnchor=" + this.f48330d + ")";
    }
}
