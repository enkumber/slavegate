package com.reddit.localization.translations.settings.language;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.localization.translations.b f45096a;

    public h(com.reddit.localization.translations.b bVar) {
        this.f45096a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f45096a, ((h) obj).f45096a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        com.reddit.localization.translations.b bVar = this.f45096a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return "LanguagePickerScreenDependencies(languagePickerTarget=" + this.f45096a + ")";
    }
}
