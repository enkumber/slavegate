package com.reddit.internalsettings.impl.groups;

import android.content.Context;
import com.reddit.internalsettings.LogCatAnalyticsEventsMode;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements tu1.a, tu1.c, tu1.m, tu1.h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ tu1.c f43872a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ tu1.m f43873b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ tu1.h f43874c;

    public a(tu1.c developerAppSettings, tu1.m userAppSettingsGroup, tu1.h internalAppSettings) {
        Intrinsics.checkNotNullParameter(developerAppSettings, "developerAppSettings");
        Intrinsics.checkNotNullParameter(userAppSettingsGroup, "userAppSettingsGroup");
        Intrinsics.checkNotNullParameter(internalAppSettings, "internalAppSettings");
        this.f43872a = developerAppSettings;
        this.f43873b = userAppSettingsGroup;
        this.f43874c = internalAppSettings;
    }

    @Override // tu1.h
    public final Object A(SuspendLambda suspendLambda) {
        return this.f43874c.A(suspendLambda);
    }

    @Override // tu1.h
    public final void B() {
        this.f43874c.B();
    }

    @Override // tu1.m
    public final Object C(dm3.a aVar) {
        return this.f43873b.C(aVar);
    }

    @Override // tu1.h
    public final void D() {
        this.f43874c.D();
    }

    @Override // tu1.h
    public final String E() {
        return this.f43874c.E();
    }

    @Override // tu1.h
    public final Object F(int i, dm3.a aVar) {
        return this.f43874c.F(i, aVar);
    }

    @Override // tu1.h
    public final int G() {
        return this.f43874c.G();
    }

    @Override // tu1.h
    public final boolean H() {
        return this.f43874c.H();
    }

    @Override // tu1.h
    public final Object I(int i, ContinuationImpl continuationImpl) {
        return this.f43874c.I(i, continuationImpl);
    }

    @Override // tu1.b
    public final Long J() {
        return this.f43874c.J();
    }

    @Override // tu1.h
    public final Object K(String str, dm3.a aVar) {
        return this.f43874c.K(str, aVar);
    }

    @Override // tu1.c
    public final boolean L() {
        return this.f43872a.L();
    }

    @Override // tu1.h
    public final void M() {
        this.f43874c.M();
    }

    @Override // tu1.h
    public final Object N(dm3.a aVar) {
        return this.f43874c.N(aVar);
    }

    @Override // tu1.h
    public final void O() {
        this.f43874c.O();
    }

    @Override // tu1.c
    public final Object P(LogCatAnalyticsEventsMode logCatAnalyticsEventsMode, dm3.a aVar) {
        return this.f43872a.P(logCatAnalyticsEventsMode, aVar);
    }

    @Override // tu1.h
    public final Object Q(dm3.a aVar) {
        return this.f43874c.Q(aVar);
    }

    @Override // tu1.m
    public final boolean R() {
        return this.f43873b.R();
    }

    @Override // tu1.c
    public final void S(boolean z15) {
        this.f43872a.S(z15);
    }

    @Override // tu1.h
    public final void T() {
        this.f43874c.T();
    }

    @Override // tu1.m
    public final String U() {
        return this.f43873b.U();
    }

    @Override // tu1.h
    public final Object V(String str, dm3.a aVar) {
        return this.f43874c.V(str, aVar);
    }

    @Override // tu1.h
    public final Object W(dm3.a aVar) {
        return this.f43874c.W(aVar);
    }

    @Override // tu1.b
    public final void X(long j3) {
        this.f43874c.X(j3);
    }

    @Override // tu1.h
    public final void Y(boolean z15) {
        this.f43874c.Y(z15);
    }

    @Override // tu1.h
    public final int Z() {
        return this.f43874c.Z();
    }

    @Override // tu1.h
    public final String a() {
        return this.f43874c.a();
    }

    @Override // tu1.h
    public final void a0(boolean z15) {
        this.f43874c.a0(z15);
    }

    @Override // tu1.h
    public final boolean b() {
        return this.f43874c.b();
    }

    @Override // tu1.h
    public final void b0(long j3) {
        this.f43874c.b0(j3);
    }

    @Override // tu1.m
    public final String c() {
        return this.f43873b.c();
    }

    @Override // tu1.h
    public final void c0(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f43874c.c0(context);
    }

    @Override // tu1.m
    public final Object d(dm3.a aVar) {
        return this.f43873b.d(aVar);
    }

    @Override // tu1.h
    public final void d0() {
        this.f43874c.d0();
    }

    @Override // tu1.m
    public final kotlinx.coroutines.flow.k e() {
        return this.f43873b.e();
    }

    @Override // tu1.h
    public final Object e0(dm3.a aVar) {
        return this.f43874c.e0(aVar);
    }

    @Override // tu1.h
    public final Object f(String str, dm3.a aVar) {
        return this.f43874c.f(str, aVar);
    }

    @Override // tu1.c
    public final Object f0(boolean z15, dm3.a aVar) {
        return this.f43872a.f0(z15, aVar);
    }

    @Override // tu1.m
    public final void g(boolean z15) {
        this.f43873b.g(z15);
    }

    @Override // tu1.h
    public final boolean g0() {
        return this.f43874c.g0();
    }

    @Override // tu1.c
    public final boolean h() {
        return this.f43872a.h();
    }

    @Override // tu1.h
    public final boolean h0() {
        return this.f43874c.h0();
    }

    @Override // tu1.h
    public final String i() {
        return this.f43874c.i();
    }

    @Override // tu1.h
    public final boolean i0() {
        return this.f43874c.i0();
    }

    @Override // tu1.h
    public final Object j(dm3.a aVar) {
        return this.f43874c.j(aVar);
    }

    @Override // tu1.h
    public final void j0() {
        this.f43874c.j0();
    }

    @Override // tu1.h
    public final void k(String str) {
        this.f43874c.k(str);
    }

    @Override // tu1.h
    public final Object k0(boolean z15, dm3.a aVar) {
        return this.f43874c.k0(z15, aVar);
    }

    @Override // tu1.b
    public final void l(Long l15) {
        this.f43874c.l(l15);
    }

    @Override // tu1.h
    public final Object l0(ContinuationImpl continuationImpl) {
        return this.f43874c.l0(continuationImpl);
    }

    @Override // tu1.h
    public final void m(Context context, String username) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(username, "username");
        this.f43874c.m(context, username);
    }

    @Override // tu1.c
    public final boolean m0() {
        return this.f43872a.m0();
    }

    @Override // tu1.h
    public final void n() {
        this.f43874c.n();
    }

    @Override // tu1.h
    public final Object n0(boolean z15, SuspendLambda suspendLambda) {
        return this.f43874c.n0(z15, suspendLambda);
    }

    @Override // tu1.c
    public final void o(boolean z15) {
        this.f43872a.o(z15);
    }

    @Override // tu1.h
    public final void o0(String screenName) {
        Intrinsics.checkNotNullParameter(screenName, "screenName");
        this.f43874c.o0(screenName);
    }

    @Override // tu1.h
    public final void p() {
        this.f43874c.p();
    }

    @Override // tu1.h
    public final boolean p0() {
        return this.f43874c.p0();
    }

    @Override // tu1.h
    public final void q() {
        this.f43874c.q();
    }

    @Override // tu1.b
    public final long q0() {
        return this.f43874c.q0();
    }

    @Override // tu1.m
    public final Object r(dm3.a aVar) {
        return this.f43873b.r(aVar);
    }

    @Override // tu1.h
    public final boolean r0() {
        return this.f43874c.r0();
    }

    @Override // tu1.m
    public final void s(String preferredLanguage) {
        Intrinsics.checkNotNullParameter(preferredLanguage, "preferredLanguage");
        this.f43873b.s(preferredLanguage);
    }

    @Override // tu1.h
    public final Object t(boolean z15, SuspendLambda suspendLambda) {
        return this.f43874c.t(z15, suspendLambda);
    }

    @Override // tu1.h
    public final boolean u(String screenName) {
        Intrinsics.checkNotNullParameter(screenName, "screenName");
        return this.f43874c.u(screenName);
    }

    @Override // tu1.h
    public final Object v(String str, dm3.a aVar) {
        return this.f43874c.v(str, aVar);
    }

    @Override // tu1.h
    public final void w() {
        this.f43874c.w();
    }

    @Override // tu1.h
    public final void x() {
        this.f43874c.x();
    }

    @Override // tu1.c
    public final kotlinx.coroutines.flow.k y() {
        return this.f43872a.y();
    }

    @Override // tu1.h
    public final Object z(String str, dm3.a aVar) {
        return this.f43874c.z(str, aVar);
    }
}
