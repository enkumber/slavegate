package com.reddit.vault.model;

import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/vault/model/FaqPageResponse;", "", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final /* data */ class FaqPageResponse {

    /* renamed from: a, reason: collision with root package name */
    public final String f81222a;

    /* renamed from: b, reason: collision with root package name */
    public final String f81223b;

    /* renamed from: c, reason: collision with root package name */
    public final String f81224c;

    /* renamed from: d, reason: collision with root package name */
    public final List f81225d;

    public FaqPageResponse(String analyticsPageName, List sections, String title, String str) {
        Intrinsics.checkNotNullParameter(analyticsPageName, "analyticsPageName");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.f81222a = analyticsPageName;
        this.f81223b = title;
        this.f81224c = str;
        this.f81225d = sections;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FaqPageResponse)) {
            return false;
        }
        FaqPageResponse faqPageResponse = (FaqPageResponse) obj;
        if (Intrinsics.areEqual(this.f81222a, faqPageResponse.f81222a) && Intrinsics.areEqual(this.f81223b, faqPageResponse.f81223b) && Intrinsics.areEqual(this.f81224c, faqPageResponse.f81224c) && Intrinsics.areEqual(this.f81225d, faqPageResponse.f81225d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.f81222a.hashCode() * 31) + this.f81223b.hashCode()) * 31;
        String str = this.f81224c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + this.f81225d.hashCode();
    }

    public final String toString() {
        return "FaqPageResponse(analyticsPageName=" + this.f81222a + ", title=" + this.f81223b + ", image=" + this.f81224c + ", sections=" + this.f81225d + ")";
    }
}
