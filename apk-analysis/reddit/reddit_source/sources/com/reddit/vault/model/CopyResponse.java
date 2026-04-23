package com.reddit.vault.model;

import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/vault/model/CopyResponse;", "", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final /* data */ class CopyResponse {

    /* renamed from: a, reason: collision with root package name */
    public final IntroCopyResponse f81201a;

    /* renamed from: b, reason: collision with root package name */
    public final List f81202b;

    /* renamed from: c, reason: collision with root package name */
    public final LearnMoreCopyResponse f81203c;

    /* renamed from: d, reason: collision with root package name */
    public final ClaimCtaCopyResponse f81204d;

    public CopyResponse(IntroCopyResponse intro, List faq, LearnMoreCopyResponse learnMore, ClaimCtaCopyResponse claimCta) {
        Intrinsics.checkNotNullParameter(intro, "intro");
        Intrinsics.checkNotNullParameter(faq, "faq");
        Intrinsics.checkNotNullParameter(learnMore, "learnMore");
        Intrinsics.checkNotNullParameter(claimCta, "claimCta");
        this.f81201a = intro;
        this.f81202b = faq;
        this.f81203c = learnMore;
        this.f81204d = claimCta;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CopyResponse)) {
            return false;
        }
        CopyResponse copyResponse = (CopyResponse) obj;
        if (Intrinsics.areEqual(this.f81201a, copyResponse.f81201a) && Intrinsics.areEqual(this.f81202b, copyResponse.f81202b) && Intrinsics.areEqual(this.f81203c, copyResponse.f81203c) && Intrinsics.areEqual(this.f81204d, copyResponse.f81204d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f81201a.hashCode() * 31) + this.f81202b.hashCode()) * 31) + this.f81203c.hashCode()) * 31) + this.f81204d.hashCode();
    }

    public final String toString() {
        return "CopyResponse(intro=" + this.f81201a + ", faq=" + this.f81202b + ", learnMore=" + this.f81203c + ", claimCta=" + this.f81204d + ")";
    }
}
