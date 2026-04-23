package com.reddit.data.modtools.remote.model;

import a0.c;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/data/modtools/remote/model/MarkdownConvertedResponse;", "", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class MarkdownConvertedResponse {

    /* renamed from: a, reason: collision with root package name */
    public final String f33021a;

    public MarkdownConvertedResponse(String output) {
        Intrinsics.checkNotNullParameter(output, "output");
        this.f33021a = output;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MarkdownConvertedResponse) && Intrinsics.areEqual(this.f33021a, ((MarkdownConvertedResponse) obj).f33021a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33021a.hashCode();
    }

    public final String toString() {
        return c.m("MarkdownConvertedResponse(output=", this.f33021a, ")");
    }
}
