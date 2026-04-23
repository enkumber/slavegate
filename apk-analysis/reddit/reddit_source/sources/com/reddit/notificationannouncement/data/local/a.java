package com.reddit.notificationannouncement.data.local;

import kotlin.jvm.internal.Intrinsics;
import tl2.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final e f61956a;

    /* renamed from: b, reason: collision with root package name */
    public final long f61957b;

    public a(e value, long j3) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f61956a = value;
        this.f61957b = j3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f61956a, aVar.f61956a) || this.f61957b != aVar.f61957b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f61957b) + (this.f61956a.hashCode() * 31);
    }

    public final String toString() {
        return "Record(value=" + this.f61956a + ", timestamp=" + this.f61957b + ")";
    }
}
