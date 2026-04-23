package com.reddit.vault.model;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/vault/model/Eip712RegistrationChallenge;", "", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final /* data */ class Eip712RegistrationChallenge {

    /* renamed from: a, reason: collision with root package name */
    public final String f81216a;

    /* renamed from: b, reason: collision with root package name */
    public final String f81217b;

    public Eip712RegistrationChallenge(String address, String challengeType) {
        Intrinsics.checkNotNullParameter(address, "address");
        Intrinsics.checkNotNullParameter(challengeType, "challengeType");
        this.f81216a = address;
        this.f81217b = challengeType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Eip712RegistrationChallenge)) {
            return false;
        }
        Eip712RegistrationChallenge eip712RegistrationChallenge = (Eip712RegistrationChallenge) obj;
        if (Intrinsics.areEqual(this.f81216a, eip712RegistrationChallenge.f81216a) && Intrinsics.areEqual(this.f81217b, eip712RegistrationChallenge.f81217b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f81216a.hashCode() * 31) + this.f81217b.hashCode();
    }

    public final String toString() {
        return "Eip712RegistrationChallenge(address=" + this.f81216a + ", challengeType=" + this.f81217b + ")";
    }
}
