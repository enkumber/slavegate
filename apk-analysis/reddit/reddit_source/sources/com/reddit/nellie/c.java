package com.reddit.nellie;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final List f60786a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f60787b;

    public c(Throwable th5, List events) {
        Intrinsics.checkNotNullParameter(events, "events");
        this.f60786a = events;
        this.f60787b = th5;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3;
        String str;
        if (this == obj) {
            return true;
        }
        String str2 = null;
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(c.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.reddit.nellie.NellieError");
        c cVar = (c) obj;
        if (!Intrinsics.areEqual(this.f60786a, cVar.f60786a)) {
            return false;
        }
        Throwable th5 = this.f60787b;
        if (th5 != null) {
            cls2 = th5.getClass();
        } else {
            cls2 = null;
        }
        Throwable th6 = cVar.f60787b;
        if (th6 != null) {
            cls3 = th6.getClass();
        } else {
            cls3 = null;
        }
        if (!Intrinsics.areEqual(cls2, cls3)) {
            return false;
        }
        if (th5 != null) {
            str = th5.getMessage();
        } else {
            str = null;
        }
        Throwable th7 = cVar.f60787b;
        if (th7 != null) {
            str2 = th7.getMessage();
        }
        return Intrinsics.areEqual(str, str2);
    }

    public final int hashCode() {
        int i;
        String message;
        int hashCode = this.f60786a.hashCode() * 31;
        int i15 = 0;
        Throwable th5 = this.f60787b;
        if (th5 != null && (message = th5.getMessage()) != null) {
            i = message.hashCode();
        } else {
            i = 0;
        }
        int i16 = (hashCode + i) * 31;
        if (th5 != null) {
            i15 = th5.getClass().hashCode();
        }
        return i16 + i15;
    }

    public final String toString() {
        return "NellieError(events=" + this.f60786a + ", cause=" + this.f60787b + ")";
    }
}
