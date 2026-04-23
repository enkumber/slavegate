package com.reddit.ads.impl.leadgen;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f24932a;

    /* renamed from: b, reason: collision with root package name */
    public final b f24933b;

    /* renamed from: c, reason: collision with root package name */
    public final s f24934c;

    /* renamed from: d, reason: collision with root package name */
    public final b f24935d;

    public n(ArrayList inputFields, b advertiserIcon, s termsCheckbox, b disclaimerText) {
        Intrinsics.checkNotNullParameter(inputFields, "inputFields");
        Intrinsics.checkNotNullParameter(advertiserIcon, "advertiserIcon");
        Intrinsics.checkNotNullParameter(termsCheckbox, "termsCheckbox");
        Intrinsics.checkNotNullParameter(disclaimerText, "disclaimerText");
        this.f24932a = inputFields;
        this.f24933b = advertiserIcon;
        this.f24934c = termsCheckbox;
        this.f24935d = disclaimerText;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (!Intrinsics.areEqual(this.f24932a, nVar.f24932a) || !Intrinsics.areEqual(this.f24933b, nVar.f24933b) || !Intrinsics.areEqual(this.f24934c, nVar.f24934c) || !Intrinsics.areEqual(this.f24935d, nVar.f24935d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f24935d.hashCode() + a0.c.f((this.f24933b.hashCode() + (this.f24932a.hashCode() * 31)) * 31, 31, this.f24934c.f24952a);
    }

    public final String toString() {
        return "LeadGenModalViewState(inputFields=" + this.f24932a + ", advertiserIcon=" + this.f24933b + ", termsCheckbox=" + this.f24934c + ", disclaimerText=" + this.f24935d + ")";
    }
}
