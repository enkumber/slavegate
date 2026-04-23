package com.reddit.launchericons;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f44368a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f44369b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f44370c;

    public j(String id5, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f44368a = id5;
        this.f44369b = z15;
        this.f44370c = z16;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                if (!Intrinsics.areEqual(this.f44368a, jVar.f44368a) || this.f44369b != jVar.f44369b || this.f44370c != jVar.f44370c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f44370c) + a0.c.f(this.f44368a.hashCode() * 31, 31, this.f44369b);
    }

    public final String toString() {
        return f00.a.m(")", eh.u("LauncherIcon(id=", this.f44368a, ", isLimitedTime=", ", isPremiumOnly=", this.f44369b), this.f44370c);
    }
}
