package com.reddit.matrix.feature.create.channel.domain;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f48371a;

    /* renamed from: b, reason: collision with root package name */
    public final String f48372b;

    /* renamed from: c, reason: collision with root package name */
    public final String f48373c;

    public b(String name, String discoveryPhrase, String str) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(discoveryPhrase, "discoveryPhrase");
        this.f48371a = name;
        this.f48372b = discoveryPhrase;
        this.f48373c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f48371a, bVar.f48371a) && Intrinsics.areEqual(this.f48372b, bVar.f48372b) && Intrinsics.areEqual(this.f48373c, bVar.f48373c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f48371a.hashCode() * 31, 31, this.f48372b);
        String str = this.f48373c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return sf4.a.o(y8.i("CreateChannelData(name=", this.f48371a, ", discoveryPhrase=", this.f48372b, ", description="), this.f48373c, ")");
    }
}
