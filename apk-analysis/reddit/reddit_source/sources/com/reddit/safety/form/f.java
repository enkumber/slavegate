package com.reddit.safety.form;

import com.reddit.feeds.ui.composables.feed.v0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.RandomAccess;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public final c0 f69579a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f69580b;

    /* renamed from: c, reason: collision with root package name */
    public Object f69581c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f69582d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f69583e;

    /* renamed from: f, reason: collision with root package name */
    public HashMap f69584f;

    public f(c0 state, Function1 function1) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f69579a = state;
        this.f69580b = function1;
        if (function1 != null) {
            this.f69582d = new ArrayList();
            this.f69583e = new ArrayList();
        } else {
            this.f69582d = null;
            this.f69583e = null;
        }
    }

    public final void a() {
        ArrayList arrayList = this.f69582d;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Function0) it.next()).invoke();
            }
        }
        if (arrayList != null) {
            arrayList.clear();
        }
    }

    public final Function0 b(l0 data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (data instanceof j0) {
            return new as.b(Intrinsics.areEqual(((j0) data).f69709a, Boolean.TRUE), 3);
        }
        if (data instanceof l) {
            l lVar = (l) data;
            ComputedFunction computedFunction = lVar.f69714c;
            final Function0 c3 = c(lVar.f69712a);
            final Function0 c15 = c(lVar.f69713b);
            int i = e.f69575a[computedFunction.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    com.bumptech.glide.e.I("Unsupported condition function " + computedFunction + ", false condition returned");
                    return new com.reddit.auth.login.screen.welcome.a(9);
                }
                final int i15 = 1;
                return new Function0() { // from class: com.reddit.safety.form.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean areEqual;
                        switch (i15) {
                            case 0:
                                areEqual = Intrinsics.areEqual(c3.invoke(), c15.invoke());
                                break;
                            default:
                                areEqual = !Intrinsics.areEqual(c3.invoke(), c15.invoke());
                                break;
                        }
                        return Boolean.valueOf(areEqual);
                    }
                };
            }
            final int i16 = 0;
            return new Function0() { // from class: com.reddit.safety.form.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    boolean areEqual;
                    switch (i16) {
                        case 0:
                            areEqual = Intrinsics.areEqual(c3.invoke(), c15.invoke());
                            break;
                        default:
                            areEqual = !Intrinsics.areEqual(c3.invoke(), c15.invoke());
                            break;
                    }
                    return Boolean.valueOf(areEqual);
                }
            };
        }
        if (data instanceof m0) {
            return new v0(c(data), 26);
        }
        com.bumptech.glide.e.I("Unsupported property " + data + ", false condition returned");
        return new com.reddit.auth.login.screen.welcome.a(9);
    }

    public final Function0 c(l0 property) {
        com.reddit.postdetail.refactor.usecases.e eVar;
        f b15;
        Intrinsics.checkNotNullParameter(property, "property");
        boolean z15 = property instanceof m0;
        c0 c0Var = this.f69579a;
        ArrayList arrayList = this.f69582d;
        ArrayList arrayList2 = this.f69583e;
        Function1 function1 = this.f69580b;
        if (z15) {
            String str = ((m0) property).f69717a;
            if (function1 != null) {
                Intrinsics.checkNotNull(arrayList2);
                arrayList2.add(str);
                com.reddit.reply.composer.h0 h0Var = new com.reddit.reply.composer.h0(this, 12);
                Intrinsics.checkNotNull(arrayList);
                arrayList.add(c0Var.a(str, h0Var));
            }
            return new o0(1, this, str);
        }
        if (property instanceof j0) {
            return new com.reddit.profile.ui.composables.settings.b((j0) property, 25);
        }
        if (property.a()) {
            HashMap hashMap = this.f69584f;
            if (hashMap == null || (b15 = (f) hashMap.get(property)) == null) {
                if (function1 != null) {
                    eVar = new com.reddit.postdetail.refactor.usecases.e(this, 19);
                } else {
                    eVar = null;
                }
                b15 = property.b(c0Var, eVar);
                if (function1 != null) {
                    if (this.f69584f == null) {
                        this.f69584f = new HashMap();
                    }
                    Intrinsics.checkNotNull(arrayList);
                    arrayList.add(new BaseComputed$generateValueProvider$computed$1$1(b15));
                    if (arrayList2 != null) {
                        RandomAccess randomAccess = b15.f69583e;
                        if (randomAccess == null) {
                            randomAccess = EmptyList.INSTANCE;
                        }
                        arrayList2.addAll(randomAccess);
                    }
                    HashMap hashMap2 = this.f69584f;
                    Intrinsics.checkNotNull(hashMap2);
                    hashMap2.put(property, b15);
                }
            }
            return new BaseComputed$generateValueProvider$3(b15);
        }
        return new com.reddit.profile.ui.composables.settings.b(property, 26);
    }

    public abstract Object d();
}
