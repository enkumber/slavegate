package com.reddit.network.common.tags;

import com.reddit.network.common.RetryAlgo;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yi2.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/network/common/tags/RetryAlgorithmTag;", "Lyi2/b;", "network_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class RetryAlgorithmTag implements b {

    /* renamed from: a, reason: collision with root package name */
    public final RetryAlgo f60881a;

    public RetryAlgorithmTag(RetryAlgo retryAlgo) {
        Intrinsics.checkNotNullParameter(retryAlgo, "retryAlgo");
        this.f60881a = retryAlgo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RetryAlgorithmTag) && this.f60881a == ((RetryAlgorithmTag) obj).f60881a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60881a.hashCode();
    }

    public final String toString() {
        return "RetryAlgorithmTag(retryAlgo=" + this.f60881a + ")";
    }
}
