package com.reddit.vault.model;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/vault/model/ClaimCtaCopyResponse;", "", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final /* data */ class ClaimCtaCopyResponse {

    /* renamed from: a, reason: collision with root package name */
    public final String f81199a;

    /* renamed from: b, reason: collision with root package name */
    public final String f81200b;

    public ClaimCtaCopyResponse(String title, String body) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f81199a = title;
        this.f81200b = body;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClaimCtaCopyResponse)) {
            return false;
        }
        ClaimCtaCopyResponse claimCtaCopyResponse = (ClaimCtaCopyResponse) obj;
        if (Intrinsics.areEqual(this.f81199a, claimCtaCopyResponse.f81199a) && Intrinsics.areEqual(this.f81200b, claimCtaCopyResponse.f81200b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f81199a.hashCode() * 31) + this.f81200b.hashCode();
    }

    public final String toString() {
        return "ClaimCtaCopyResponse(title=" + this.f81199a + ", body=" + this.f81200b + ")";
    }
}
