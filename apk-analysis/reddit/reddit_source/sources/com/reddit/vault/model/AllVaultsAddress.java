package com.reddit.vault.model;

import com.squareup.moshi.s;
import fj3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/vault/model/AllVaultsAddress;", "", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final /* data */ class AllVaultsAddress {

    /* renamed from: a, reason: collision with root package name */
    public final a f81194a;

    /* renamed from: b, reason: collision with root package name */
    public final long f81195b;

    /* renamed from: c, reason: collision with root package name */
    public final long f81196c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f81197d;

    public AllVaultsAddress(a address, long j3, long j15, Boolean bool) {
        Intrinsics.checkNotNullParameter(address, "address");
        this.f81194a = address;
        this.f81195b = j3;
        this.f81196c = j15;
        this.f81197d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AllVaultsAddress)) {
            return false;
        }
        AllVaultsAddress allVaultsAddress = (AllVaultsAddress) obj;
        if (Intrinsics.areEqual(this.f81194a, allVaultsAddress.f81194a) && this.f81195b == allVaultsAddress.f81195b && this.f81196c == allVaultsAddress.f81196c && Intrinsics.areEqual(this.f81197d, allVaultsAddress.f81197d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.f81194a.f90430a.hashCode() * 31) + Long.hashCode(this.f81195b)) * 31) + Long.hashCode(this.f81196c)) * 31;
        Boolean bool = this.f81197d;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AllVaultsAddress(address=" + this.f81194a + ", createdAt=" + this.f81195b + ", modifiedAt=" + this.f81196c + ", isActive=" + this.f81197d + ")";
    }
}
