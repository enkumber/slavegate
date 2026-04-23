package com.reddit.localization.translations.settings.multilingual;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements l {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f45213a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f45214b;

    public k(np3.c knownLanguages, boolean z15) {
        Intrinsics.checkNotNullParameter(knownLanguages, "knownLanguages");
        this.f45213a = knownLanguages;
        this.f45214b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f45213a, kVar.f45213a) && this.f45214b == kVar.f45214b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f45214b) + (this.f45213a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(knownLanguages=" + this.f45213a + ", saveButtonEnabled=" + this.f45214b + ")";
    }
}
