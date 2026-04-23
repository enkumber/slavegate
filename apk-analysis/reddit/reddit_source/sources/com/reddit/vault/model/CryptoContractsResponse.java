package com.reddit.vault.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u001a\b\u0003\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0002¢\u0006\u0004\b\u0007\u0010\bJ,\u0010\t\u001a\u00020\u00002\u001a\b\u0003\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0002HÆ\u0001¢\u0006\u0004\b\t\u0010\nR2\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/reddit/vault/model/CryptoContractsResponse;", "", "", "", "", "Lcom/reddit/vault/model/CryptoContractData;", "contracts", "<init>", "(Ljava/util/Map;)V", "copy", "(Ljava/util/Map;)Lcom/reddit/vault/model/CryptoContractsResponse;", "a", "Ljava/util/Map;", "getContracts", "()Ljava/util/Map;", "getContracts$annotations", "()V", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final /* data */ class CryptoContractsResponse {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Map contracts;

    public CryptoContractsResponse(@o(name = "contacts") @NotNull Map<String, ? extends List<CryptoContractData>> contracts) {
        Intrinsics.checkNotNullParameter(contracts, "contracts");
        this.contracts = contracts;
    }

    @NotNull
    public final CryptoContractsResponse copy(@o(name = "contacts") @NotNull Map<String, ? extends List<CryptoContractData>> contracts) {
        Intrinsics.checkNotNullParameter(contracts, "contracts");
        return new CryptoContractsResponse(contracts);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CryptoContractsResponse) && Intrinsics.areEqual(this.contracts, ((CryptoContractsResponse) obj).contracts)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.contracts.hashCode();
    }

    public final String toString() {
        return "CryptoContractsResponse(contracts=" + this.contracts + ")";
    }

    @o(name = "contacts")
    public static /* synthetic */ void getContracts$annotations() {
    }
}
