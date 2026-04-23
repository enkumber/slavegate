package com.reddit.vault.model;

import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/vault/model/IntroCopyResponse;", "", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final /* data */ class IntroCopyResponse {

    /* renamed from: a, reason: collision with root package name */
    public final String f81228a;

    /* renamed from: b, reason: collision with root package name */
    public final List f81229b;

    public IntroCopyResponse(String title, List sections) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.f81228a = title;
        this.f81229b = sections;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IntroCopyResponse)) {
            return false;
        }
        IntroCopyResponse introCopyResponse = (IntroCopyResponse) obj;
        if (Intrinsics.areEqual(this.f81228a, introCopyResponse.f81228a) && Intrinsics.areEqual(this.f81229b, introCopyResponse.f81229b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f81228a.hashCode() * 31) + this.f81229b.hashCode();
    }

    public final String toString() {
        return "IntroCopyResponse(title=" + this.f81228a + ", sections=" + this.f81229b + ")";
    }
}
