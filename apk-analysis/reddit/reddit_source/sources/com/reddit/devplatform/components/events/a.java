package com.reddit.devplatform.components.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f33700a;

    /* renamed from: b, reason: collision with root package name */
    public final c f33701b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.devplatform.components.effects.d f33702c;

    public a(int i, c metadata, com.reddit.devplatform.components.effects.d error) {
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(error, "error");
        this.f33700a = i;
        this.f33701b = metadata;
        this.f33702c = error;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f33700a != aVar.f33700a || !Intrinsics.areEqual(this.f33701b, aVar.f33701b) || !Intrinsics.areEqual(this.f33702c, aVar.f33702c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f33702c.f33665a.hashCode() + ((this.f33701b.hashCode() + (Integer.hashCode(this.f33700a) * 31)) * 31);
    }

    public final String toString() {
        return "BusError(eventCode=" + this.f33700a + ", metadata=" + this.f33701b + ", error=" + this.f33702c + ")";
    }
}
