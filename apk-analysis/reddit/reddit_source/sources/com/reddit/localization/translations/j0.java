package com.reddit.localization.translations;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j0 extends l0 {

    /* renamed from: b, reason: collision with root package name */
    public final String f45006b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(String targetLanguage) {
        super("mt_seo");
        Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
        this.f45006b = targetLanguage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j0) && Intrinsics.areEqual(this.f45006b, ((j0) obj).f45006b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45006b.hashCode();
    }

    public final String toString() {
        return a0.c.m("MtSeo(targetLanguage=", this.f45006b, ")");
    }
}
