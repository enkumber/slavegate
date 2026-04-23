package com.reddit.postdetail.refactor.translation;

import com.reddit.localization.translations.TranslationBannerTrailingActionType;
import com.reddit.localization.translations.TranslationState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    public static final c f63870d = new c();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f63871a;

    /* renamed from: b, reason: collision with root package name */
    public final TranslationState f63872b;

    /* renamed from: c, reason: collision with root package name */
    public final TranslationBannerTrailingActionType f63873c;

    public c(boolean z15, TranslationState translationState, TranslationBannerTrailingActionType translationBannerTrailingActionType) {
        Intrinsics.checkNotNullParameter(translationState, "translationState");
        Intrinsics.checkNotNullParameter(translationBannerTrailingActionType, "translationBannerTrailingActionType");
        this.f63871a = z15;
        this.f63872b = translationState;
        this.f63873c = translationBannerTrailingActionType;
    }

    public static c a(c cVar, boolean z15, TranslationState translationState, int i) {
        if ((i & 1) != 0) {
            z15 = cVar.f63871a;
        }
        if ((i & 2) != 0) {
            translationState = cVar.f63872b;
        }
        TranslationBannerTrailingActionType translationBannerTrailingActionType = cVar.f63873c;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(translationState, "translationState");
        Intrinsics.checkNotNullParameter(translationBannerTrailingActionType, "translationBannerTrailingActionType");
        return new c(z15, translationState, translationBannerTrailingActionType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f63871a == cVar.f63871a && this.f63872b == cVar.f63872b && this.f63873c == cVar.f63873c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63873c.hashCode() + ((this.f63872b.hashCode() + (Boolean.hashCode(this.f63871a) * 31)) * 31);
    }

    public final String toString() {
        return "PostDetailTranslationBannerState(shouldShowTranslationBanner=" + this.f63871a + ", translationState=" + this.f63872b + ", translationBannerTrailingActionType=" + this.f63873c + ")";
    }

    public /* synthetic */ c() {
        this(false, TranslationState.DisplayingSource, TranslationBannerTrailingActionType.Close);
    }
}
