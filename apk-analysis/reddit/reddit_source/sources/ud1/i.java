package ud1;

import bc1.s2;
import bc1.x0;
import bc1.x1;
import com.reddit.domain.model.AccountPreferences;
import com.squareup.moshi.p0;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class i {

    /* renamed from: e, reason: collision with root package name */
    public static i f143299e;

    /* renamed from: a, reason: collision with root package name */
    public p0 f143300a;

    /* renamed from: b, reason: collision with root package name */
    public com.reddit.preferences.c f143301b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f143302c;

    /* renamed from: d, reason: collision with root package name */
    public final zl3.i f143303d;

    public i() {
        final int i = 0;
        this.f143302c = kotlin.a.a(LazyThreadSafetyMode.NONE, new Function0(this) { // from class: ud1.g

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f143295b;

            {
                this.f143295b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i15 = i;
                com.reddit.preferences.c cVar = null;
                i instance = this.f143295b;
                switch (i15) {
                    case 0:
                        yf3.b bVar = yf3.b.f150663a;
                        yf3.b.d("AccountPreferencesJsonAdapter");
                        try {
                            p0 p0Var = instance.f143300a;
                            if (p0Var == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("moshi");
                                p0Var = null;
                            }
                            p0Var.getClass();
                            return p0Var.c(AccountPreferences.class, yk3.d.f150756a, null);
                        } finally {
                            yf3.b.h();
                        }
                    case 1:
                        com.reddit.preferences.c cVar2 = instance.f143301b;
                        if (cVar2 != null) {
                            cVar = cVar2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("preferencesFactory");
                        }
                        return cVar.a("com.reddit.user_settings");
                    default:
                        x0 x0Var = ((x1) ((s2) ac1.a.f1051a.h(l.f143305a, false))).f15563c;
                        Object obj = new Object();
                        p0 moshi = (p0) x0Var.f15486r.get();
                        Intrinsics.checkNotNullParameter(instance, "instance");
                        Intrinsics.checkNotNullParameter(moshi, "moshi");
                        Intrinsics.checkNotNullParameter(moshi, "<set-?>");
                        instance.f143300a = moshi;
                        com.reddit.preferences.c preferencesFactory = (com.reddit.preferences.c) x0Var.f15474n.get();
                        Intrinsics.checkNotNullParameter(instance, "instance");
                        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
                        Intrinsics.checkNotNullParameter(preferencesFactory, "<set-?>");
                        instance.f143301b = preferencesFactory;
                        return new ac1.j(obj);
                }
            }
        });
        Intrinsics.checkNotNullParameter(this, "<this>");
        final int i15 = 2;
        final int i16 = 1;
        this.f143303d = kotlin.a.b(new Function0(this) { // from class: ud1.g

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f143295b;

            {
                this.f143295b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i152 = i16;
                com.reddit.preferences.c cVar = null;
                i instance = this.f143295b;
                switch (i152) {
                    case 0:
                        yf3.b bVar = yf3.b.f150663a;
                        yf3.b.d("AccountPreferencesJsonAdapter");
                        try {
                            p0 p0Var = instance.f143300a;
                            if (p0Var == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("moshi");
                                p0Var = null;
                            }
                            p0Var.getClass();
                            return p0Var.c(AccountPreferences.class, yk3.d.f150756a, null);
                        } finally {
                            yf3.b.h();
                        }
                    case 1:
                        com.reddit.preferences.c cVar2 = instance.f143301b;
                        if (cVar2 != null) {
                            cVar = cVar2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("preferencesFactory");
                        }
                        return cVar.a("com.reddit.user_settings");
                    default:
                        x0 x0Var = ((x1) ((s2) ac1.a.f1051a.h(l.f143305a, false))).f15563c;
                        Object obj = new Object();
                        p0 moshi = (p0) x0Var.f15486r.get();
                        Intrinsics.checkNotNullParameter(instance, "instance");
                        Intrinsics.checkNotNullParameter(moshi, "moshi");
                        Intrinsics.checkNotNullParameter(moshi, "<set-?>");
                        instance.f143300a = moshi;
                        com.reddit.preferences.c preferencesFactory = (com.reddit.preferences.c) x0Var.f15474n.get();
                        Intrinsics.checkNotNullParameter(instance, "instance");
                        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
                        Intrinsics.checkNotNullParameter(preferencesFactory, "<set-?>");
                        instance.f143301b = preferencesFactory;
                        return new ac1.j(obj);
                }
            }
        });
    }
}
