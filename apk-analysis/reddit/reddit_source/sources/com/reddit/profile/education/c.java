package com.reddit.profile.education;

import com.reddit.preferences.g;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import uf3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f65725a;

    /* renamed from: b, reason: collision with root package name */
    public final g f65726b;

    /* renamed from: c, reason: collision with root package name */
    public final l f65727c;

    public c(com.reddit.common.coroutines.a dispatcherProvider, g preferences, l systemTimeProvider) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        this.f65725a = dispatcherProvider;
        this.f65726b = preferences;
        this.f65727c = systemTimeProvider;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0046, code lost:
    
        if (r11 == r2) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.profile.education.c r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            com.reddit.preferences.g r0 = r10.f65726b
            boolean r1 = r11 instanceof com.reddit.profile.education.ProfileVisibilityEducationDelegateImpl$shouldShowProfileDetailsEducation$1
            if (r1 == 0) goto L15
            r1 = r11
            com.reddit.profile.education.ProfileVisibilityEducationDelegateImpl$shouldShowProfileDetailsEducation$1 r1 = (com.reddit.profile.education.ProfileVisibilityEducationDelegateImpl$shouldShowProfileDetailsEducation$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.reddit.profile.education.ProfileVisibilityEducationDelegateImpl$shouldShowProfileDetailsEducation$1 r1 = new com.reddit.profile.education.ProfileVisibilityEducationDelegateImpl$shouldShowProfileDetailsEducation$1
            r1.<init>(r10, r11)
        L1a:
            java.lang.Object r11 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            r4 = 2
            r5 = 0
            r6 = 1
            if (r3 == 0) goto L3b
            if (r3 == r6) goto L37
            if (r3 != r4) goto L2f
            int r0 = r1.I$0
            kotlin.b.b(r11)
            goto L61
        L2f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L37:
            kotlin.b.b(r11)
            goto L49
        L3b:
            kotlin.b.b(r11)
            r1.label = r6
            java.lang.String r11 = "com.reddit.pref.profile_visibility_details_education_shown_count"
            java.lang.Object r11 = r0.b(r11, r5, r1)
            if (r11 != r2) goto L49
            goto L5d
        L49:
            java.lang.Number r11 = (java.lang.Number) r11
            int r11 = r11.intValue()
            r1.I$0 = r11
            r1.label = r4
            java.lang.String r3 = "com.reddit.pref.profile_visibility_details_education_shown_time_ms"
            r7 = 0
            java.lang.Object r0 = r0.A(r3, r7, r1)
            if (r0 != r2) goto L5e
        L5d:
            return r2
        L5e:
            r9 = r0
            r0 = r11
            r11 = r9
        L61:
            java.lang.Number r11 = (java.lang.Number) r11
            long r1 = r11.longValue()
            uf3.l r10 = r10.f65727c
            uf3.m r10 = (uf3.m) r10
            r10.getClass()
            long r10 = java.lang.System.currentTimeMillis()
            long r1 = io3.j.w(r1)
            long r10 = io3.j.w(r10)
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r10 = r10 - r1
            long r10 = r3.toDays(r10)
            r1 = 30
            int r10 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r10 <= 0) goto L89
            r10 = r6
            goto L8a
        L89:
            r10 = r5
        L8a:
            r11 = 6
            if (r0 >= r11) goto L90
            if (r10 == 0) goto L90
            r5 = r6
        L90:
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r5)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.profile.education.c.a(com.reddit.profile.education.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0085, code lost:
    
        if (r6.V("com.reddit.pref.profile_visibility_details_education_shown_time_ms", r2, r0) != r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.reddit.profile.education.ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.profile.education.ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1 r0 = (com.reddit.profile.education.ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.profile.education.ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1 r0 = new com.reddit.profile.education.ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "com.reddit.pref.profile_visibility_details_education_shown_count"
            r4 = 3
            r5 = 2
            com.reddit.preferences.g r6 = r9.f65726b
            r7 = 1
            if (r2 == 0) goto L47
            if (r2 == r7) goto L41
            if (r2 == r5) goto L39
            if (r2 != r4) goto L31
            kotlin.b.b(r10)
            goto L88
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L39:
            int r9 = r0.I$0
            long r2 = r0.J$0
            kotlin.b.b(r10)
            goto L79
        L41:
            long r7 = r0.J$0
            kotlin.b.b(r10)
            goto L63
        L47:
            kotlin.b.b(r10)
            uf3.l r9 = r9.f65727c
            uf3.m r9 = (uf3.m) r9
            r9.getClass()
            long r9 = java.lang.System.currentTimeMillis()
            r0.J$0 = r9
            r0.label = r7
            r2 = 0
            java.lang.Object r2 = r6.b(r3, r2, r0)
            if (r2 != r1) goto L61
            goto L87
        L61:
            r7 = r9
            r10 = r2
        L63:
            java.lang.Number r10 = (java.lang.Number) r10
            int r9 = r10.intValue()
            int r10 = r9 + 1
            r0.J$0 = r7
            r0.I$0 = r9
            r0.label = r5
            java.lang.Object r10 = r6.P(r3, r10, r0)
            if (r10 != r1) goto L78
            goto L87
        L78:
            r2 = r7
        L79:
            r0.J$0 = r2
            r0.I$0 = r9
            r0.label = r4
            java.lang.String r9 = "com.reddit.pref.profile_visibility_details_education_shown_time_ms"
            java.lang.Object r9 = r6.V(r9, r2, r0)
            if (r9 != r1) goto L88
        L87:
            return r1
        L88:
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.profile.education.c.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object c(ProfileVisibilityEducationLocation profileVisibilityEducationLocation, dm3.a aVar) {
        return d0.D(this.f65725a.e(), new ProfileVisibilityEducationDelegateImpl$shouldShowEducation$2(profileVisibilityEducationLocation, this, null), aVar);
    }
}
