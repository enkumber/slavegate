package com.reddit.vault.ethereum.rpc;

import com.squareup.moshi.s;
import java.math.BigInteger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/vault/ethereum/rpc/RpcCall;", "", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final /* data */ class RpcCall {

    /* renamed from: a, reason: collision with root package name */
    public final String f81185a;

    /* renamed from: b, reason: collision with root package name */
    public final String f81186b;

    /* renamed from: c, reason: collision with root package name */
    public final BigInteger f81187c;

    /* renamed from: d, reason: collision with root package name */
    public final BigInteger f81188d;

    /* renamed from: e, reason: collision with root package name */
    public final BigInteger f81189e;

    /* renamed from: f, reason: collision with root package name */
    public final BigInteger f81190f;

    /* renamed from: g, reason: collision with root package name */
    public final BigInteger f81191g;

    /* renamed from: h, reason: collision with root package name */
    public final String f81192h;

    public RpcCall(String to4, String str, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, String str2) {
        Intrinsics.checkNotNullParameter(to4, "to");
        this.f81185a = to4;
        this.f81186b = str;
        this.f81187c = bigInteger;
        this.f81188d = bigInteger2;
        this.f81189e = bigInteger3;
        this.f81190f = bigInteger4;
        this.f81191g = bigInteger5;
        this.f81192h = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RpcCall)) {
            return false;
        }
        RpcCall rpcCall = (RpcCall) obj;
        if (Intrinsics.areEqual(this.f81185a, rpcCall.f81185a) && Intrinsics.areEqual(this.f81186b, rpcCall.f81186b) && Intrinsics.areEqual(this.f81187c, rpcCall.f81187c) && Intrinsics.areEqual(this.f81188d, rpcCall.f81188d) && Intrinsics.areEqual(this.f81189e, rpcCall.f81189e) && Intrinsics.areEqual(this.f81190f, rpcCall.f81190f) && Intrinsics.areEqual(this.f81191g, rpcCall.f81191g) && Intrinsics.areEqual(this.f81192h, rpcCall.f81192h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = this.f81185a.hashCode() * 31;
        int i = 0;
        String str = this.f81186b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode7 + hashCode) * 31;
        BigInteger bigInteger = this.f81187c;
        if (bigInteger == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bigInteger.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        BigInteger bigInteger2 = this.f81188d;
        if (bigInteger2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bigInteger2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        BigInteger bigInteger3 = this.f81189e;
        if (bigInteger3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bigInteger3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        BigInteger bigInteger4 = this.f81190f;
        if (bigInteger4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bigInteger4.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        BigInteger bigInteger5 = this.f81191g;
        if (bigInteger5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bigInteger5.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str2 = this.f81192h;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i23 + i;
    }

    public final String toString() {
        return "RpcCall(to=" + this.f81185a + ", from=" + this.f81186b + ", gas=" + this.f81187c + ", gasPrice=" + this.f81188d + ", maxFeePerGas=" + this.f81189e + ", maxPriorityFeePerGas=" + this.f81190f + ", value=" + this.f81191g + ", data=" + this.f81192h + ")";
    }
}
