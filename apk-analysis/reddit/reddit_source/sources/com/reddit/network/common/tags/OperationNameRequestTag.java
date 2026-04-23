package com.reddit.network.common.tags;

import a0.c;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yi2.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/network/common/tags/OperationNameRequestTag;", "Lyi2/b;", "network_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class OperationNameRequestTag implements b {

    /* renamed from: a, reason: collision with root package name */
    public final String f60878a;

    public OperationNameRequestTag(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f60878a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OperationNameRequestTag) && Intrinsics.areEqual(this.f60878a, ((OperationNameRequestTag) obj).f60878a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60878a.hashCode();
    }

    public final String toString() {
        return c.m("OperationNameRequestTag(name=", this.f60878a, ")");
    }
}
