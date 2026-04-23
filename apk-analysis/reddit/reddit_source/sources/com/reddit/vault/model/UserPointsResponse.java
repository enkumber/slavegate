package com.reddit.vault.model;

import com.squareup.moshi.s;
import fj3.a;
import java.math.BigInteger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/vault/model/UserPointsResponse;", "", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final /* data */ class UserPointsResponse {

    /* renamed from: a, reason: collision with root package name */
    public final BigInteger f81245a;

    /* renamed from: b, reason: collision with root package name */
    public final BigInteger f81246b;

    /* renamed from: c, reason: collision with root package name */
    public final a f81247c;

    public UserPointsResponse(BigInteger amount, BigInteger bigInteger, a aVar) {
        Intrinsics.checkNotNullParameter(amount, "amount");
        this.f81245a = amount;
        this.f81246b = bigInteger;
        this.f81247c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserPointsResponse)) {
            return false;
        }
        UserPointsResponse userPointsResponse = (UserPointsResponse) obj;
        if (Intrinsics.areEqual(this.f81245a, userPointsResponse.f81245a) && Intrinsics.areEqual(this.f81246b, userPointsResponse.f81246b) && Intrinsics.areEqual(this.f81247c, userPointsResponse.f81247c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f81245a.hashCode() * 31;
        int i = 0;
        BigInteger bigInteger = this.f81246b;
        if (bigInteger == null) {
            hashCode = 0;
        } else {
            hashCode = bigInteger.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        a aVar = this.f81247c;
        if (aVar != null) {
            i = aVar.f90430a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "UserPointsResponse(amount=" + this.f81245a + ", ethAmount=" + this.f81246b + ", publicAddress=" + this.f81247c + ")";
    }
}
