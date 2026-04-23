package com.reddit.vault.model.security;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/vault/model/security/DappRequestValidationResponse;", "", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final /* data */ class DappRequestValidationResponse {

    /* renamed from: a, reason: collision with root package name */
    public final String f81250a;

    /* renamed from: b, reason: collision with root package name */
    public final String f81251b;

    /* renamed from: c, reason: collision with root package name */
    public final String f81252c;

    /* renamed from: d, reason: collision with root package name */
    public final String f81253d;

    /* renamed from: e, reason: collision with root package name */
    public final String f81254e;

    public DappRequestValidationResponse(String verdict, String str, String str2, String str3, String str4) {
        Intrinsics.checkNotNullParameter(verdict, "verdict");
        this.f81250a = verdict;
        this.f81251b = str;
        this.f81252c = str2;
        this.f81253d = str3;
        this.f81254e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DappRequestValidationResponse)) {
            return false;
        }
        DappRequestValidationResponse dappRequestValidationResponse = (DappRequestValidationResponse) obj;
        if (Intrinsics.areEqual(this.f81250a, dappRequestValidationResponse.f81250a) && Intrinsics.areEqual(this.f81251b, dappRequestValidationResponse.f81251b) && Intrinsics.areEqual(this.f81252c, dappRequestValidationResponse.f81252c) && Intrinsics.areEqual(this.f81253d, dappRequestValidationResponse.f81253d) && Intrinsics.areEqual(this.f81254e, dappRequestValidationResponse.f81254e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f81250a.hashCode() * 31;
        int i = 0;
        String str = this.f81251b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        String str2 = this.f81252c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f81253d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f81254e;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "DappRequestValidationResponse(verdict=" + this.f81250a + ", message=" + this.f81251b + ", title=" + this.f81252c + ", description=" + this.f81253d + ", icon=" + this.f81254e + ")";
    }
}
