package com.reddit.localization.translations.data;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f44910a;

    /* renamed from: b, reason: collision with root package name */
    public final String f44911b;

    public d(String id5, String targetLanguage) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
        this.f44910a = id5;
        this.f44911b = targetLanguage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f44910a, dVar.f44910a) && Intrinsics.areEqual(this.f44911b, dVar.f44911b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f44911b.hashCode() + (this.f44910a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("TranslationRequest(id=", this.f44910a, ", targetLanguage=", this.f44911b, ")");
    }
}
