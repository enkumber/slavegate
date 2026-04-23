package com.reddit.vault.model;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/vault/model/Eip712CryptoRegistration;", "", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final /* data */ class Eip712CryptoRegistration {

    /* renamed from: a, reason: collision with root package name */
    public final String f81213a;

    /* renamed from: b, reason: collision with root package name */
    public final String f81214b;

    /* renamed from: c, reason: collision with root package name */
    public final String f81215c;

    public Eip712CryptoRegistration(String address, String signature, String registrationType) {
        Intrinsics.checkNotNullParameter(address, "address");
        Intrinsics.checkNotNullParameter(signature, "signature");
        Intrinsics.checkNotNullParameter(registrationType, "registrationType");
        this.f81213a = address;
        this.f81214b = signature;
        this.f81215c = registrationType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Eip712CryptoRegistration)) {
            return false;
        }
        Eip712CryptoRegistration eip712CryptoRegistration = (Eip712CryptoRegistration) obj;
        if (Intrinsics.areEqual(this.f81213a, eip712CryptoRegistration.f81213a) && Intrinsics.areEqual(this.f81214b, eip712CryptoRegistration.f81214b) && Intrinsics.areEqual(this.f81215c, eip712CryptoRegistration.f81215c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f81213a.hashCode() * 31) + this.f81214b.hashCode()) * 31) + this.f81215c.hashCode();
    }

    public final String toString() {
        return "Eip712CryptoRegistration(address=" + this.f81213a + ", signature=" + this.f81214b + ", registrationType=" + this.f81215c + ")";
    }
}
