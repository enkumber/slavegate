package com.reddit.vault.model;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/vault/model/FaqSectionResponse;", "", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final /* data */ class FaqSectionResponse {

    /* renamed from: a, reason: collision with root package name */
    public final String f81226a;

    /* renamed from: b, reason: collision with root package name */
    public final String f81227b;

    public FaqSectionResponse(String str, String str2) {
        this.f81226a = str;
        this.f81227b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FaqSectionResponse)) {
            return false;
        }
        FaqSectionResponse faqSectionResponse = (FaqSectionResponse) obj;
        if (Intrinsics.areEqual(this.f81226a, faqSectionResponse.f81226a) && Intrinsics.areEqual(this.f81227b, faqSectionResponse.f81227b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f81226a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f81227b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "FaqSectionResponse(text=" + this.f81226a + ", image=" + this.f81227b + ")";
    }
}
