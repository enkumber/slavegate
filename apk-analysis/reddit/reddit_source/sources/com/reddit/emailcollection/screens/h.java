package com.reddit.emailcollection.screens;

import com.reddit.domain.model.email.EmailStatus;
import com.reddit.emailcollection.common.EmailCollectionMode;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class h extends com.reddit.presentation.b implements com.reddit.presentation.a {

    /* renamed from: e, reason: collision with root package name */
    public final hx.d f36113e;

    /* renamed from: f, reason: collision with root package name */
    public final EmailCollectionConfirmationScreen f36114f;

    /* renamed from: g, reason: collision with root package name */
    public final pd1.k f36115g;
    public final bx.b i;

    /* renamed from: r, reason: collision with root package name */
    public final mg1.a f36116r;

    /* renamed from: v, reason: collision with root package name */
    public final cc3.b f36117v;

    /* renamed from: w, reason: collision with root package name */
    public final EmailCollectionMode f36118w;

    /* renamed from: x, reason: collision with root package name */
    public final f f36119x;

    /* renamed from: y, reason: collision with root package name */
    public final nc1.g f36120y;

    public h(hx.d getContext, EmailCollectionConfirmationScreen view, pd1.k myAccountSettingsRepository, bx.b resourceProvider, mg1.a emailCollectionAnalytics, cc3.b settingsNavigator, EmailCollectionMode mode, f params, nc1.g commonScreenNavigator) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(myAccountSettingsRepository, "myAccountSettingsRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(emailCollectionAnalytics, "emailCollectionAnalytics");
        Intrinsics.checkNotNullParameter(settingsNavigator, "settingsNavigator");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(commonScreenNavigator, "commonScreenNavigator");
        this.f36113e = getContext;
        this.f36114f = view;
        this.f36115g = myAccountSettingsRepository;
        this.i = resourceProvider;
        this.f36116r = emailCollectionAnalytics;
        this.f36117v = settingsNavigator;
        this.f36118w = mode;
        this.f36119x = params;
        this.f36120y = commonScreenNavigator;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0067 A[Catch: Exception -> 0x0085, CancellationException -> 0x0095, TryCatch #0 {Exception -> 0x0085, blocks: (B:12:0x0031, B:13:0x0061, B:15:0x0067, B:19:0x0078), top: B:11:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0078 A[Catch: Exception -> 0x0085, CancellationException -> 0x0095, TRY_LEAVE, TryCatch #0 {Exception -> 0x0085, blocks: (B:12:0x0031, B:13:0x0061, B:15:0x0067, B:19:0x0078), top: B:11:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object q(com.reddit.emailcollection.screens.h r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            com.reddit.emailcollection.screens.EmailCollectionConfirmationScreen r0 = r10.f36114f
            bx.b r1 = r10.i
            boolean r2 = r11 instanceof com.reddit.emailcollection.screens.EmailCollectionConfirmationPresenter$resendVerificationEmail$1
            if (r2 == 0) goto L17
            r2 = r11
            com.reddit.emailcollection.screens.EmailCollectionConfirmationPresenter$resendVerificationEmail$1 r2 = (com.reddit.emailcollection.screens.EmailCollectionConfirmationPresenter$resendVerificationEmail$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.reddit.emailcollection.screens.EmailCollectionConfirmationPresenter$resendVerificationEmail$1 r2 = new com.reddit.emailcollection.screens.EmailCollectionConfirmationPresenter$resendVerificationEmail$1
            r2.<init>(r10, r11)
        L1c:
            java.lang.Object r11 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 31
            r6 = 0
            r7 = 2131954643(0x7f130bd3, float:1.9545791E38)
            r8 = 1
            if (r4 == 0) goto L3d
            if (r4 != r8) goto L35
            java.lang.Object r10 = r2.L$0
            og1.b r10 = (og1.b) r10
            kotlin.b.b(r11)     // Catch: java.lang.Exception -> L85 java.util.concurrent.CancellationException -> L95
            goto L61
        L35:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3d:
            kotlin.b.b(r11)
            r11 = 15
            og1.b r11 = x(r10, r6, r11)
            r4 = 55
            og1.b r4 = og1.b.a(r11, r6, r6, r4)
            r0.z5(r4)
            pd1.k r10 = r10.f36115g     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L95
            r2.L$0 = r11     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L95
            r2.label = r8     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L95
            com.reddit.data.repository.i r10 = (com.reddit.data.repository.i) r10     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L95
            java.lang.Object r10 = r10.d(r2)     // Catch: java.lang.Exception -> L84 java.util.concurrent.CancellationException -> L95
            if (r10 != r3) goto L5e
            return r3
        L5e:
            r9 = r11
            r11 = r10
            r10 = r9
        L61:
            hx.f r11 = (hx.f) r11     // Catch: java.lang.Exception -> L85 java.util.concurrent.CancellationException -> L95
            boolean r11 = r11 instanceof hx.g     // Catch: java.lang.Exception -> L85 java.util.concurrent.CancellationException -> L95
            if (r11 == 0) goto L78
            r11 = r1
            bx.a r11 = (bx.a) r11     // Catch: java.lang.Exception -> L85 java.util.concurrent.CancellationException -> L95
            r2 = 2131954648(0x7f130bd8, float:1.9545801E38)
            java.lang.String r11 = r11.g(r2)     // Catch: java.lang.Exception -> L85 java.util.concurrent.CancellationException -> L95
            r2 = 47
            og1.b r10 = og1.b.a(r10, r11, r6, r2)     // Catch: java.lang.Exception -> L85 java.util.concurrent.CancellationException -> L95
            goto L8f
        L78:
            r11 = r1
            bx.a r11 = (bx.a) r11     // Catch: java.lang.Exception -> L85 java.util.concurrent.CancellationException -> L95
            java.lang.String r11 = r11.g(r7)     // Catch: java.lang.Exception -> L85 java.util.concurrent.CancellationException -> L95
            og1.b r10 = og1.b.a(r10, r6, r11, r5)     // Catch: java.lang.Exception -> L85 java.util.concurrent.CancellationException -> L95
            goto L8f
        L84:
            r10 = r11
        L85:
            bx.a r1 = (bx.a) r1
            java.lang.String r11 = r1.g(r7)
            og1.b r10 = og1.b.a(r10, r6, r11, r5)
        L8f:
            r0.z5(r10)
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        L95:
            r10 = move-exception
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.emailcollection.screens.h.q(com.reddit.emailcollection.screens.h, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(8:5|6|7|(1:(1:10)(2:18|19))(3:20|21|(1:23))|11|(1:13)|15|16))|27|6|7|(0)(0)|11|(0)|15|16|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007f, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0080, code lost:
    
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006a, code lost:
    
        r1.z5(x(r8, ((bx.a) r0).g(com.reddit.frontpage.dynamic_vault.R.string.email_collection_set_default_preferences_error), 7));
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005b A[Catch: Exception -> 0x006a, CancellationException -> 0x007f, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x007f, Exception -> 0x006a, blocks: (B:10:0x002b, B:11:0x0053, B:13:0x005b, B:21:0x003d), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object w(com.reddit.emailcollection.screens.h r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            bx.b r0 = r8.i
            com.reddit.emailcollection.screens.EmailCollectionConfirmationScreen r1 = r8.f36114f
            boolean r2 = r9 instanceof com.reddit.emailcollection.screens.EmailCollectionConfirmationPresenter$setDefaultEmailPreferences$1
            if (r2 == 0) goto L17
            r2 = r9
            com.reddit.emailcollection.screens.EmailCollectionConfirmationPresenter$setDefaultEmailPreferences$1 r2 = (com.reddit.emailcollection.screens.EmailCollectionConfirmationPresenter$setDefaultEmailPreferences$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.reddit.emailcollection.screens.EmailCollectionConfirmationPresenter$setDefaultEmailPreferences$1 r2 = new com.reddit.emailcollection.screens.EmailCollectionConfirmationPresenter$setDefaultEmailPreferences$1
            r2.<init>(r8, r9)
        L1c:
            java.lang.Object r9 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 7
            r6 = 2131954629(0x7f130bc5, float:1.9545763E38)
            r7 = 1
            if (r4 == 0) goto L37
            if (r4 != r7) goto L2f
            kotlin.b.b(r9)     // Catch: java.lang.Exception -> L6a java.util.concurrent.CancellationException -> L7f
            goto L53
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L37:
            kotlin.b.b(r9)
            r9 = 0
            r4 = 14
            og1.b r9 = x(r8, r9, r4)     // Catch: java.lang.Exception -> L6a java.util.concurrent.CancellationException -> L7f
            r1.z5(r9)     // Catch: java.lang.Exception -> L6a java.util.concurrent.CancellationException -> L7f
            pd1.k r9 = r8.f36115g     // Catch: java.lang.Exception -> L6a java.util.concurrent.CancellationException -> L7f
            r2.label = r7     // Catch: java.lang.Exception -> L6a java.util.concurrent.CancellationException -> L7f
            com.reddit.data.repository.i r9 = (com.reddit.data.repository.i) r9     // Catch: java.lang.Exception -> L6a java.util.concurrent.CancellationException -> L7f
            com.reddit.data.remote.s r9 = r9.f33246a     // Catch: java.lang.Exception -> L6a java.util.concurrent.CancellationException -> L7f
            java.lang.Object r9 = r9.a(r2)     // Catch: java.lang.Exception -> L6a java.util.concurrent.CancellationException -> L7f
            if (r9 != r3) goto L53
            return r3
        L53:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Exception -> L6a java.util.concurrent.CancellationException -> L7f
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Exception -> L6a java.util.concurrent.CancellationException -> L7f
            if (r9 != 0) goto L77
            r9 = r0
            bx.a r9 = (bx.a) r9     // Catch: java.lang.Exception -> L6a java.util.concurrent.CancellationException -> L7f
            java.lang.String r9 = r9.g(r6)     // Catch: java.lang.Exception -> L6a java.util.concurrent.CancellationException -> L7f
            og1.b r9 = x(r8, r9, r5)     // Catch: java.lang.Exception -> L6a java.util.concurrent.CancellationException -> L7f
            r1.z5(r9)     // Catch: java.lang.Exception -> L6a java.util.concurrent.CancellationException -> L7f
            goto L77
        L6a:
            bx.a r0 = (bx.a) r0
            java.lang.String r9 = r0.g(r6)
            og1.b r9 = x(r8, r9, r5)
            r1.z5(r9)
        L77:
            nc1.g r8 = r8.f36120y
            r8.a(r1)
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        L7f:
            r8 = move-exception
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.emailcollection.screens.h.w(com.reddit.emailcollection.screens.h, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static og1.b x(h hVar, String str, int i) {
        boolean z15;
        String g15;
        CharSequence charSequence;
        int i15;
        if ((i & 1) != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if ((i & 8) != 0) {
            str = null;
        }
        String str2 = str;
        bx.b bVar = hVar.i;
        f fVar = hVar.f36119x;
        boolean z16 = fVar.f36110a;
        if (z16) {
            EmailStatus emailStatus = fVar.f36111b;
            if (emailStatus == null) {
                i15 = -1;
            } else {
                i15 = g.f36112a[emailStatus.ordinal()];
            }
            if (i15 != -1) {
                if (i15 != 1) {
                    if (i15 == 2) {
                        g15 = ((bx.a) bVar).g(R.string.email_confirmation_dialog_sso_verified_title);
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    g15 = ((bx.a) bVar).g(R.string.email_confirmation_dialog_sso_added_title);
                }
            } else {
                throw new IllegalStateException("For sso confirmation email status should be present");
            }
        } else {
            g15 = ((bx.a) bVar).g(R.string.email_confirmation_dialog_title);
        }
        String str3 = g15;
        EmailCollectionMode emailCollectionMode = hVar.f36118w;
        EmailCollectionMode emailCollectionMode2 = EmailCollectionMode.US;
        if (emailCollectionMode == emailCollectionMode2 && !z16) {
            charSequence = ((bx.a) bVar).j(R.string.email_confirmation_dialog_description_us_flow);
        } else if (emailCollectionMode == emailCollectionMode2 && z16) {
            charSequence = ((bx.a) bVar).j(R.string.email_confirmation_dialog_description_us_flow_sso);
        } else if (emailCollectionMode == EmailCollectionMode.EU) {
            charSequence = ((bx.a) bVar).j(R.string.email_confirmation_dialog_description_eu_flow);
        } else {
            charSequence = "";
        }
        return new og1.b(str3, charSequence, z15, true, null, str2);
    }

    @Override // com.reddit.presentation.b, com.reddit.presentation.a
    public final void p() {
        super.p();
        this.f36114f.z5(x(this, null, 15));
    }
}
