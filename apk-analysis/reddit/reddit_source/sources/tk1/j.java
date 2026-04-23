package tk1;

import com.reddit.feeds.features.delegates.HomeRevampVariant;
import com.reddit.session.v;
import fg3.ep;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public final v f141846a;

    /* renamed from: b, reason: collision with root package name */
    public final zl3.i f141847b;

    /* renamed from: c, reason: collision with root package name */
    public final zl3.i f141848c;

    /* renamed from: d, reason: collision with root package name */
    public final zl3.i f141849d;

    /* renamed from: e, reason: collision with root package name */
    public final zl3.i f141850e;

    public j(v sessionView) {
        Intrinsics.checkNotNullParameter(sessionView, "sessionView");
        this.f141846a = sessionView;
        final int i = 0;
        this.f141847b = kotlin.a.b(new Function0(this) { // from class: tk1.i

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f141845b;

            {
                this.f141845b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z15;
                switch (i) {
                    case 0:
                        j jVar = this.f141845b;
                        if (((ob3.b) jVar.f141846a).f127357a.isIncognito()) {
                            k kVar = (k) jVar;
                            if (!((Boolean) kVar.f141853g.o(kVar, k.f141851u[1])).booleanValue()) {
                                return null;
                            }
                        }
                        k kVar2 = (k) jVar;
                        return (HomeRevampVariant) kVar2.f141852f.o(kVar2, k.f141851u[0]);
                    case 1:
                        j jVar2 = this.f141845b;
                        if (jVar2.e() == null) {
                            return null;
                        }
                        HomeRevampVariant e9 = jVar2.e();
                        Intrinsics.checkNotNull(e9);
                        return new ep("android_home_revamp_m6", e9.getVariant());
                    default:
                        j jVar3 = this.f141845b;
                        if (jVar3.d()) {
                            k kVar3 = (k) jVar3;
                            if (((Boolean) kVar3.f141854h.o(kVar3, k.f141851u[2])).booleanValue()) {
                                z15 = true;
                                return Boolean.valueOf(z15);
                            }
                        }
                        z15 = false;
                        return Boolean.valueOf(z15);
                }
            }
        });
        final int i15 = 1;
        this.f141848c = kotlin.a.b(new Function0(this) { // from class: tk1.i

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f141845b;

            {
                this.f141845b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z15;
                switch (i15) {
                    case 0:
                        j jVar = this.f141845b;
                        if (((ob3.b) jVar.f141846a).f127357a.isIncognito()) {
                            k kVar = (k) jVar;
                            if (!((Boolean) kVar.f141853g.o(kVar, k.f141851u[1])).booleanValue()) {
                                return null;
                            }
                        }
                        k kVar2 = (k) jVar;
                        return (HomeRevampVariant) kVar2.f141852f.o(kVar2, k.f141851u[0]);
                    case 1:
                        j jVar2 = this.f141845b;
                        if (jVar2.e() == null) {
                            return null;
                        }
                        HomeRevampVariant e9 = jVar2.e();
                        Intrinsics.checkNotNull(e9);
                        return new ep("android_home_revamp_m6", e9.getVariant());
                    default:
                        j jVar3 = this.f141845b;
                        if (jVar3.d()) {
                            k kVar3 = (k) jVar3;
                            if (((Boolean) kVar3.f141854h.o(kVar3, k.f141851u[2])).booleanValue()) {
                                z15 = true;
                                return Boolean.valueOf(z15);
                            }
                        }
                        z15 = false;
                        return Boolean.valueOf(z15);
                }
            }
        });
        final int i16 = 2;
        this.f141849d = kotlin.a.b(new Function0(this) { // from class: tk1.i

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f141845b;

            {
                this.f141845b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z15;
                switch (i16) {
                    case 0:
                        j jVar = this.f141845b;
                        if (((ob3.b) jVar.f141846a).f127357a.isIncognito()) {
                            k kVar = (k) jVar;
                            if (!((Boolean) kVar.f141853g.o(kVar, k.f141851u[1])).booleanValue()) {
                                return null;
                            }
                        }
                        k kVar2 = (k) jVar;
                        return (HomeRevampVariant) kVar2.f141852f.o(kVar2, k.f141851u[0]);
                    case 1:
                        j jVar2 = this.f141845b;
                        if (jVar2.e() == null) {
                            return null;
                        }
                        HomeRevampVariant e9 = jVar2.e();
                        Intrinsics.checkNotNull(e9);
                        return new ep("android_home_revamp_m6", e9.getVariant());
                    default:
                        j jVar3 = this.f141845b;
                        if (jVar3.d()) {
                            k kVar3 = (k) jVar3;
                            if (((Boolean) kVar3.f141854h.o(kVar3, k.f141851u[2])).booleanValue()) {
                                z15 = true;
                                return Boolean.valueOf(z15);
                            }
                        }
                        z15 = false;
                        return Boolean.valueOf(z15);
                }
            }
        });
        this.f141850e = kotlin.a.b(new com.reddit.auth.login.screen.welcome.a(9));
    }

    public final boolean a() {
        if (e() == HomeRevampVariant.NO_INTEREST_STRIP) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        if (d()) {
            k kVar = (k) this;
            if (((Boolean) kVar.i.o(kVar, k.f141851u[3])).booleanValue()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean c() {
        if (d() && e() != HomeRevampVariant.NO_INTEREST_STRIP) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        HomeRevampVariant e9 = e();
        if (e9 == null || !e9.isEnabled()) {
            return false;
        }
        return true;
    }

    public final HomeRevampVariant e() {
        return (HomeRevampVariant) this.f141847b.getValue();
    }

    public final boolean f() {
        if (e() == HomeRevampVariant.INTEREST_STRIP_WITHOUT_POPULAR || e() == HomeRevampVariant.NO_INTEREST_STRIP) {
            k kVar = (k) this;
            if (((Boolean) kVar.f141855j.o(kVar, k.f141851u[5])).booleanValue()) {
                return true;
            }
            return false;
        }
        return false;
    }
}
