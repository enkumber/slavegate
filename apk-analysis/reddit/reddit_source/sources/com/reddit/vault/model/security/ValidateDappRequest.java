package com.reddit.vault.model.security;

import com.reddit.vault.ethereum.rpc.RpcCall;
import com.squareup.moshi.s;
import jj3.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/vault/model/security/ValidateDappRequest;", "", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final /* data */ class ValidateDappRequest {

    /* renamed from: a, reason: collision with root package name */
    public final String f81255a;

    /* renamed from: b, reason: collision with root package name */
    public final String f81256b;

    /* renamed from: c, reason: collision with root package name */
    public final String f81257c;

    /* renamed from: d, reason: collision with root package name */
    public final transient b f81258d;

    /* renamed from: e, reason: collision with root package name */
    public final transient RpcCall f81259e;

    public ValidateDappRequest(String pageUrl, String str, String str2, int i) {
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        Intrinsics.checkNotNullParameter(pageUrl, "pageUrl");
        this.f81255a = pageUrl;
        this.f81256b = str;
        this.f81257c = str2;
        this.f81258d = null;
        this.f81259e = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ValidateDappRequest)) {
            return false;
        }
        ValidateDappRequest validateDappRequest = (ValidateDappRequest) obj;
        if (Intrinsics.areEqual(this.f81255a, validateDappRequest.f81255a) && Intrinsics.areEqual(this.f81256b, validateDappRequest.f81256b) && Intrinsics.areEqual(this.f81257c, validateDappRequest.f81257c) && Intrinsics.areEqual(this.f81258d, validateDappRequest.f81258d) && Intrinsics.areEqual(this.f81259e, validateDappRequest.f81259e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f81255a.hashCode() * 31;
        int i = 0;
        String str = this.f81256b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        String str2 = this.f81257c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        b bVar = this.f81258d;
        if (bVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        RpcCall rpcCall = this.f81259e;
        if (rpcCall != null) {
            i = rpcCall.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "ValidateDappRequest(pageUrl=" + this.f81255a + ", method=" + this.f81256b + ", signMessage=" + this.f81257c + ", signEip712=" + this.f81258d + ", transaction=" + this.f81259e + ")";
    }
}
