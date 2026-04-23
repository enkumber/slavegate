package com.reddit.vault.model;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/vault/model/CopySectionResponse;", "", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final /* data */ class CopySectionResponse {

    /* renamed from: a, reason: collision with root package name */
    public final String f81205a;

    /* renamed from: b, reason: collision with root package name */
    public final String f81206b;

    /* renamed from: c, reason: collision with root package name */
    public final String f81207c;

    public CopySectionResponse(String str, String title, String str2) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f81205a = str;
        this.f81206b = title;
        this.f81207c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CopySectionResponse)) {
            return false;
        }
        CopySectionResponse copySectionResponse = (CopySectionResponse) obj;
        if (Intrinsics.areEqual(this.f81205a, copySectionResponse.f81205a) && Intrinsics.areEqual(this.f81206b, copySectionResponse.f81206b) && Intrinsics.areEqual(this.f81207c, copySectionResponse.f81207c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f81205a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = ((hashCode * 31) + this.f81206b.hashCode()) * 31;
        String str2 = this.f81207c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        return "CopySectionResponse(image=" + this.f81205a + ", title=" + this.f81206b + ", body=" + this.f81207c + ")";
    }
}
