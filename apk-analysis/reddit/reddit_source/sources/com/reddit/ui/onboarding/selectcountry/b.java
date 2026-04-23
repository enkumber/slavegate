package com.reddit.ui.onboarding.selectcountry;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import md.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends com.reddit.presentation.b implements com.reddit.presentation.a {

    /* renamed from: e, reason: collision with root package name */
    public final SelectCountryScreen f80945e;

    /* renamed from: f, reason: collision with root package name */
    public final a f80946f;

    /* renamed from: g, reason: collision with root package name */
    public final g f80947g;
    public final com.reddit.onboarding.domain.selectcountry.b i;

    public b(SelectCountryScreen view, a selectCountryListener, g countryCodeUiMapper, com.reddit.onboarding.domain.selectcountry.b selectCountryUseCase) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(selectCountryListener, "selectCountryListener");
        Intrinsics.checkNotNullParameter(countryCodeUiMapper, "countryCodeUiMapper");
        Intrinsics.checkNotNullParameter(selectCountryUseCase, "selectCountryUseCase");
        this.f80945e = view;
        this.f80946f = selectCountryListener;
        this.f80947g = countryCodeUiMapper;
        this.i = selectCountryUseCase;
    }

    @Override // com.reddit.presentation.b, com.reddit.presentation.a
    public final void p() {
        super.p();
        up3.d dVar = this.f65328b;
        Intrinsics.checkNotNull(dVar);
        d0.x(dVar, null, null, new SelectCountryPresenter$attach$1(this, null), 3);
    }
}
