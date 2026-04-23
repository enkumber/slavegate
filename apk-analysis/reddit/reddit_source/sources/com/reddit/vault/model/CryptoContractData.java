package com.reddit.vault.model;

import com.squareup.moshi.s;
import fj3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/vault/model/CryptoContractData;", "", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final /* data */ class CryptoContractData {

    /* renamed from: a, reason: collision with root package name */
    public final String f81208a;

    /* renamed from: b, reason: collision with root package name */
    public final String f81209b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f81210c;

    /* renamed from: d, reason: collision with root package name */
    public final a f81211d;

    public CryptoContractData(String userId, String username, boolean z15, a aVar) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(username, "username");
        this.f81208a = userId;
        this.f81209b = username;
        this.f81210c = z15;
        this.f81211d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CryptoContractData)) {
            return false;
        }
        CryptoContractData cryptoContractData = (CryptoContractData) obj;
        if (Intrinsics.areEqual(this.f81208a, cryptoContractData.f81208a) && Intrinsics.areEqual(this.f81209b, cryptoContractData.f81209b) && this.f81210c == cryptoContractData.f81210c && Intrinsics.areEqual(this.f81211d, cryptoContractData.f81211d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.f81208a.hashCode() * 31) + this.f81209b.hashCode()) * 31) + Boolean.hashCode(this.f81210c)) * 31;
        a aVar = this.f81211d;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.f90430a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CryptoContractData(userId=" + this.f81208a + ", username=" + this.f81209b + ", active=" + this.f81210c + ", address=" + this.f81211d + ")";
    }
}
