package com.reddit.marketplace.awards.features.quickgive;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f45834a;

    public a(ArrayList list) {
        Intrinsics.checkNotNullParameter(list, "list");
        this.f45834a = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a) || !Intrinsics.areEqual(this.f45834a, ((a) obj).f45834a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f45834a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Awards(list=", ")", this.f45834a);
    }
}
