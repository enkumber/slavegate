package com.reddit.auth.login.impl.phoneauth;

import com.reddit.auth.login.impl.phoneauth.country.provider.SupportedCountriesProvider$Country;
import com.reddit.domain.model.UserLocation;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final yq.d f27998a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.geo.b f27999b;

    /* renamed from: c, reason: collision with root package name */
    public final jq.b f28000c;

    /* renamed from: d, reason: collision with root package name */
    public final a53.a f28001d;

    /* renamed from: e, reason: collision with root package name */
    public UserLocation f28002e;

    public e(com.reddit.geo.a geoRepository, yq.d supportedCountriesProvider, com.reddit.geo.b userLocationUseCase, b0 userSessionScope, jq.b authFeatures, a53.a phoneAuthAnalytics) {
        Intrinsics.checkNotNullParameter(geoRepository, "geoRepository");
        Intrinsics.checkNotNullParameter(supportedCountriesProvider, "supportedCountriesProvider");
        Intrinsics.checkNotNullParameter(userLocationUseCase, "userLocationUseCase");
        Intrinsics.checkNotNullParameter(userSessionScope, "userSessionScope");
        Intrinsics.checkNotNullParameter(authFeatures, "authFeatures");
        Intrinsics.checkNotNullParameter(phoneAuthAnalytics, "phoneAuthAnalytics");
        this.f27998a = supportedCountriesProvider;
        this.f27999b = userLocationUseCase;
        this.f28000c = authFeatures;
        this.f28001d = phoneAuthAnalytics;
        this.f28002e = geoRepository.f43460b;
        d0.x(userSessionScope, null, null, new RedditPhoneAuthUseCase$1(this, null), 3);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|27|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.auth.login.impl.phoneauth.e r4, kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof com.reddit.auth.login.impl.phoneauth.RedditPhoneAuthUseCase$autofillUserPhoneCountry$1
            if (r0 == 0) goto L16
            r0 = r5
            com.reddit.auth.login.impl.phoneauth.RedditPhoneAuthUseCase$autofillUserPhoneCountry$1 r0 = (com.reddit.auth.login.impl.phoneauth.RedditPhoneAuthUseCase$autofillUserPhoneCountry$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.auth.login.impl.phoneauth.RedditPhoneAuthUseCase$autofillUserPhoneCountry$1 r0 = new com.reddit.auth.login.impl.phoneauth.RedditPhoneAuthUseCase$autofillUserPhoneCountry$1
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.L$0
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            kotlin.b.b(r5)     // Catch: java.lang.Throwable -> L4d
            goto L52
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.b.b(r5)
            com.reddit.auth.login.impl.phoneauth.RedditPhoneAuthUseCase$autofillUserPhoneCountry$2 r5 = new com.reddit.auth.login.impl.phoneauth.RedditPhoneAuthUseCase$autofillUserPhoneCountry$2
            r2 = 0
            r5.<init>(r4, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L4d
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L4d
            r0.label = r3     // Catch: java.lang.Throwable -> L4d
            java.lang.Object r4 = r5.invoke(r0)     // Catch: java.lang.Throwable -> L4d
            if (r4 != r1) goto L52
            return r1
        L4d:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L55
        L52:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L55:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.impl.phoneauth.e.a(com.reddit.auth.login.impl.phoneauth.e, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final boolean b() {
        String str;
        PhoneAuthAnalytics$ButtonVisibility phoneAuthAnalytics$ButtonVisibility;
        String countryCode;
        UserLocation userLocation = this.f28002e;
        Object obj = null;
        if (userLocation != null) {
            str = userLocation.getCountryCode();
        } else {
            str = null;
        }
        boolean z15 = true;
        if (str != null && ((countryCode = userLocation.getCountryCode()) == null || countryCode.length() != 0)) {
            List a15 = ((yq.c) this.f27998a).a();
            if (!a15.isEmpty()) {
                Iterator it = a15.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (Intrinsics.areEqual(((SupportedCountriesProvider$Country) next).f27920c, userLocation.getCountryCode())) {
                        obj = next;
                        break;
                    }
                }
                if (obj == null) {
                    z15 = false;
                }
            }
        }
        if (((jq.d) this.f28000c).f()) {
            if (z15) {
                phoneAuthAnalytics$ButtonVisibility = PhoneAuthAnalytics$ButtonVisibility.Visible;
            } else {
                phoneAuthAnalytics$ButtonVisibility = PhoneAuthAnalytics$ButtonVisibility.Hidden;
            }
            this.f28001d.f520a.a(new cy3.a(PhoneAuthAnalytics$Action.View.getValue(), PhoneAuthAnalytics$Noun.PhoneAuthBtn.getValue(), new lo4.a(null, null, phoneAuthAnalytics$ButtonVisibility.getValue(), null, null, null, null, 251)));
        }
        return z15;
    }
}
