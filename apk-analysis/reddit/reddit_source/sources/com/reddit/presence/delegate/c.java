package com.reddit.presence.delegate;

import android.os.SystemClock;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.u1;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements g {

    /* renamed from: a, reason: collision with root package name */
    public final uf3.a f65229a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f65230b;

    /* renamed from: c, reason: collision with root package name */
    public final bx.b f65231c;

    /* renamed from: d, reason: collision with root package name */
    public long f65232d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f65233e;

    /* renamed from: f, reason: collision with root package name */
    public final Function1 f65234f;

    /* renamed from: g, reason: collision with root package name */
    public final Function1 f65235g;

    /* renamed from: h, reason: collision with root package name */
    public final Function1 f65236h;
    public final a i;

    /* renamed from: j, reason: collision with root package name */
    public final a f65237j;

    /* renamed from: k, reason: collision with root package name */
    public UsersPresenceVariant f65238k;

    /* renamed from: l, reason: collision with root package name */
    public u1 f65239l;

    /* renamed from: m, reason: collision with root package name */
    public u1 f65240m;

    /* renamed from: n, reason: collision with root package name */
    public final i f65241n;

    /* renamed from: o, reason: collision with root package name */
    public FunctionReferenceImpl f65242o;

    public c(uf3.a uptimeClock, com.reddit.common.coroutines.a dispatcherProvider, bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(uptimeClock, "uptimeClock");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f65229a = uptimeClock;
        this.f65230b = dispatcherProvider;
        this.f65231c = resourceProvider;
        this.f65232d = -1L;
        this.f65234f = new RedditUsersPresenceDelegate$updateOperation$1(this, null);
        this.f65235g = new RedditUsersPresenceDelegate$typersUpdateTimeoutOperation$1(this, null);
        this.f65236h = new RedditUsersPresenceDelegate$readersUpdateTimeoutOperation$1(this, null);
        this.i = new a(0, false);
        this.f65237j = new a(0, false);
        this.f65238k = UsersPresenceVariant.NONE;
        this.f65241n = kotlin.a.b(new com.reddit.onboarding.v2.flow.composables.g(this, 23));
    }

    /* JADX WARN: Type inference failed for: r1v13, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    public final void a() {
        UsersPresenceVariant usersPresenceVariant;
        Object dVar;
        Object obj;
        a aVar = this.i;
        Integer num = (Integer) aVar.f65227c;
        a aVar2 = this.f65237j;
        if ((num != null || ((Integer) aVar2.f65227c) != null) && !this.f65233e) {
            long j3 = this.f65232d;
            uf3.a aVar3 = this.f65229a;
            if (j3 != -1) {
                aVar3.getClass();
                if (SystemClock.uptimeMillis() - 2000 < this.f65232d) {
                    d0.x((b0) this.f65241n.getValue(), null, null, new RedditUsersPresenceDelegate$bind$1(this, null), 3);
                    this.f65233e = true;
                    return;
                }
            }
            Integer num2 = (Integer) aVar.f65227c;
            if (num2 != null) {
                aVar.f65226b = num2.intValue();
            }
            aVar.f65227c = null;
            Integer num3 = (Integer) aVar2.f65227c;
            if (num3 != null) {
                aVar2.f65226b = num3.intValue();
            }
            aVar2.f65227c = null;
            if (aVar.f65226b >= 2) {
                usersPresenceVariant = UsersPresenceVariant.TYPING;
            } else if (aVar2.f65226b >= 5) {
                usersPresenceVariant = UsersPresenceVariant.READING;
            } else {
                usersPresenceVariant = UsersPresenceVariant.NONE;
            }
            UsersPresenceVariant usersPresenceVariant2 = this.f65238k;
            UsersPresenceVariant usersPresenceVariant3 = UsersPresenceVariant.NONE;
            if (usersPresenceVariant2 == usersPresenceVariant3 && usersPresenceVariant == usersPresenceVariant3) {
                return;
            }
            this.f65238k = usersPresenceVariant;
            if (usersPresenceVariant2 == usersPresenceVariant) {
                obj = new d(usersPresenceVariant2, true);
            } else if (usersPresenceVariant2 == usersPresenceVariant3) {
                obj = new e(usersPresenceVariant, true);
            } else {
                if (usersPresenceVariant == usersPresenceVariant3) {
                    dVar = new e(usersPresenceVariant, false);
                } else {
                    dVar = new d(usersPresenceVariant, false);
                }
                obj = dVar;
            }
            ?? r15 = this.f65242o;
            if (r15 != 0) {
                r15.invoke(obj);
            }
            aVar3.getClass();
            this.f65232d = SystemClock.uptimeMillis();
        }
    }

    public final String b(UsersPresenceVariant variant) {
        Intrinsics.checkNotNullParameter(variant, "variant");
        int i = b.f65228a[variant.ordinal()];
        bx.b bVar = this.f65231c;
        if (i != 1) {
            if (i == 2) {
                int i15 = this.f65237j.f65226b;
                return ((bx.a) bVar).f(new Object[]{Integer.valueOf(i15)}, R.plurals.comment_composer_presence_users_reading_message, i15);
            }
            throw new IllegalStateException("Unexpected value of " + variant + " for variant");
        }
        int i16 = this.i.f65226b;
        return ((bx.a) bVar).f(new Object[]{Integer.valueOf(i16)}, R.plurals.comment_composer_presence_users_typing_message, i16);
    }

    public final void c(int i) {
        this.f65237j.m(i);
        a();
        u1 u1Var = this.f65240m;
        if (u1Var != null) {
            u1Var.cancel(null);
        }
        this.f65240m = d0.x((b0) this.f65241n.getValue(), null, null, new RedditUsersPresenceDelegate$updateNumUsersReading$1(this, null), 3);
    }

    public final void d(int i) {
        this.i.m(i);
        a();
        u1 u1Var = this.f65239l;
        if (u1Var != null) {
            u1Var.cancel(null);
        }
        this.f65239l = d0.x((b0) this.f65241n.getValue(), null, null, new RedditUsersPresenceDelegate$updateNumUsersTyping$1(this, null), 3);
    }
}
