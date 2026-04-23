package com.reddit.postdetail.refactor.translation;

import com.reddit.localization.translations.TranslationState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final e f63877b = new e(TranslationState.DisplayingSource);

    /* renamed from: a, reason: collision with root package name */
    public final TranslationState f63878a;

    public e(TranslationState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f63878a = state;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f63878a == ((e) obj).f63878a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63878a.hashCode();
    }

    public final String toString() {
        return "PostDetailTranslationState(state=" + this.f63878a + ")";
    }
}
