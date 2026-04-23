package com.reddit.localization.translations.data;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f44908a;

    /* renamed from: b, reason: collision with root package name */
    public final String f44909b;

    public c(String string, String targetLanguage) {
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
        this.f44908a = string;
        this.f44909b = targetLanguage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f44908a, cVar.f44908a) && Intrinsics.areEqual(this.f44909b, cVar.f44909b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f44909b.hashCode() + (this.f44908a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("StringTranslationRequest(string=", this.f44908a, ", targetLanguage=", this.f44909b, ")");
    }
}
