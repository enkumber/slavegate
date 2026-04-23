package androidx.navigation;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.Lifecycle$State;
import androidx.lifecycle.c1;
import androidx.lifecycle.d1;
import androidx.lifecycle.h1;
import androidx.lifecycle.i1;
import androidx.lifecycle.q0;
import androidx.lifecycle.w0;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements androidx.lifecycle.x, i1, androidx.lifecycle.m, m7.e {

    /* renamed from: a, reason: collision with root package name */
    public final Context f10772a;

    /* renamed from: b, reason: collision with root package name */
    public s f10773b;

    /* renamed from: c, reason: collision with root package name */
    public final Bundle f10774c;

    /* renamed from: d, reason: collision with root package name */
    public Lifecycle$State f10775d;

    /* renamed from: e, reason: collision with root package name */
    public final l f10776e;

    /* renamed from: f, reason: collision with root package name */
    public final String f10777f;

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f10778g;
    public final androidx.lifecycle.z i = new androidx.lifecycle.z(this);

    /* renamed from: r, reason: collision with root package name */
    public final el2.a f10779r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f10780v;

    /* renamed from: w, reason: collision with root package name */
    public Lifecycle$State f10781w;

    /* renamed from: x, reason: collision with root package name */
    public final w0 f10782x;

    public g(Context context, s sVar, Bundle bundle, Lifecycle$State lifecycle$State, l lVar, String str, Bundle bundle2) {
        this.f10772a = context;
        this.f10773b = sVar;
        this.f10774c = bundle;
        this.f10775d = lifecycle$State;
        this.f10776e = lVar;
        this.f10777f = str;
        this.f10778g = bundle2;
        Intrinsics.checkNotNullParameter(this, "owner");
        this.f10779r = new el2.a(new o7.a(this, new ja3.g(this, 26)));
        zl3.i b15 = kotlin.a.b(new Function0<w0>() { // from class: androidx.navigation.NavBackStackEntry$defaultFactory$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final w0 invoke() {
                Context context2 = g.this.f10772a;
                Context applicationContext = context2 != null ? context2.getApplicationContext() : null;
                Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                g gVar = g.this;
                return new w0(application, gVar, gVar.a());
            }
        });
        kotlin.a.b(new Function0<q0>() { // from class: androidx.navigation.NavBackStackEntry$savedStateHandle$2
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v4, types: [androidx.navigation.e, androidx.lifecycle.d1, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final q0 invoke() {
                g owner = g.this;
                boolean z15 = owner.f10780v;
                androidx.lifecycle.z zVar = owner.i;
                if (z15) {
                    if (zVar.f9822d != Lifecycle$State.DESTROYED) {
                        Intrinsics.checkNotNullParameter(owner, "owner");
                        Intrinsics.checkNotNullParameter(owner, "owner");
                        ?? factory = new Object();
                        factory.f10765a = (m7.d) owner.f10779r.f85445c;
                        factory.f10766b = zVar;
                        Intrinsics.checkNotNullParameter(owner, "owner");
                        Intrinsics.checkNotNullParameter(factory, "factory");
                        h1 store = owner.b0();
                        Intrinsics.checkNotNullParameter(owner, "owner");
                        i4.d defaultCreationExtras = owner.Q1();
                        Intrinsics.checkNotNullParameter(store, "store");
                        Intrinsics.checkNotNullParameter(factory, "factory");
                        Intrinsics.checkNotNullParameter(defaultCreationExtras, "defaultCreationExtras");
                        ui2.a aVar = new ui2.a(store, factory, defaultCreationExtras);
                        Intrinsics.checkNotNullParameter(f.class, "modelClass");
                        Intrinsics.checkNotNullParameter(f.class, "<this>");
                        tm3.d modelClass = Reflection.getOrCreateKotlinClass(f.class);
                        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                        String qualifiedName = modelClass != null ? modelClass.getQualifiedName() : null;
                        if (qualifiedName != null) {
                            return ((f) aVar.n("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), modelClass)).f10769b;
                        }
                        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
                    }
                    throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
                }
                throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
            }
        });
        this.f10781w = Lifecycle$State.INITIALIZED;
        this.f10782x = (w0) b15.getValue();
    }

    @Override // androidx.lifecycle.m
    public final d1 O1() {
        return this.f10782x;
    }

    @Override // androidx.lifecycle.m
    public final i4.d Q1() {
        Context context;
        i4.d dVar = new i4.d(0);
        Application application = null;
        Context context2 = this.f10772a;
        if (context2 != null) {
            context = context2.getApplicationContext();
        } else {
            context = null;
        }
        if (context instanceof Application) {
            application = (Application) context;
        }
        if (application != null) {
            dVar.b(c1.f9736d, application);
        }
        dVar.b(androidx.lifecycle.k.f9769a, this);
        dVar.b(androidx.lifecycle.k.f9770b, this);
        Bundle a15 = a();
        if (a15 != null) {
            dVar.b(androidx.lifecycle.k.f9771c, a15);
        }
        return dVar;
    }

    public final Bundle a() {
        Bundle bundle = this.f10774c;
        if (bundle == null) {
            return null;
        }
        return new Bundle(bundle);
    }

    public final void b(Lifecycle$State maxState) {
        Intrinsics.checkNotNullParameter(maxState, "maxState");
        this.f10781w = maxState;
        c();
    }

    @Override // androidx.lifecycle.i1
    public final h1 b0() {
        if (this.f10780v) {
            if (this.i.f9822d != Lifecycle$State.DESTROYED) {
                l lVar = this.f10776e;
                if (lVar != null) {
                    String backStackEntryId = this.f10777f;
                    Intrinsics.checkNotNullParameter(backStackEntryId, "backStackEntryId");
                    LinkedHashMap linkedHashMap = lVar.f10823b;
                    h1 h1Var = (h1) linkedHashMap.get(backStackEntryId);
                    if (h1Var == null) {
                        h1 h1Var2 = new h1();
                        linkedHashMap.put(backStackEntryId, h1Var2);
                        return h1Var2;
                    }
                    return h1Var;
                }
                throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
            }
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
        }
        throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
    }

    public final void c() {
        if (!this.f10780v) {
            el2.a aVar = this.f10779r;
            aVar.y();
            this.f10780v = true;
            if (this.f10776e != null) {
                androidx.lifecycle.k.d(this);
            }
            aVar.z(this.f10778g);
        }
        int ordinal = this.f10775d.ordinal();
        int ordinal2 = this.f10781w.ordinal();
        androidx.lifecycle.z zVar = this.i;
        if (ordinal < ordinal2) {
            zVar.g(this.f10775d);
        } else {
            zVar.g(this.f10781w);
        }
    }

    public final boolean equals(Object obj) {
        Set<String> keySet;
        Object obj2;
        if (obj != null && (obj instanceof g)) {
            g gVar = (g) obj;
            Bundle bundle = gVar.f10774c;
            if (Intrinsics.areEqual(this.f10777f, gVar.f10777f) && Intrinsics.areEqual(this.f10773b, gVar.f10773b) && Intrinsics.areEqual(this.i, gVar.i) && Intrinsics.areEqual((m7.d) this.f10779r.f85445c, (m7.d) gVar.f10779r.f85445c)) {
                Bundle bundle2 = this.f10774c;
                if (!Intrinsics.areEqual(bundle2, bundle)) {
                    if (bundle2 != null && (keySet = bundle2.keySet()) != null) {
                        Set<String> set = keySet;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            for (String str : set) {
                                Object obj3 = bundle2.get(str);
                                if (bundle != null) {
                                    obj2 = bundle.get(str);
                                } else {
                                    obj2 = null;
                                }
                                if (!Intrinsics.areEqual(obj3, obj2)) {
                                }
                            }
                            return true;
                        }
                        return true;
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Set<String> keySet;
        int i;
        int hashCode = this.f10773b.hashCode() + (this.f10777f.hashCode() * 31);
        Bundle bundle = this.f10774c;
        if (bundle != null && (keySet = bundle.keySet()) != null) {
            Iterator<T> it = keySet.iterator();
            while (it.hasNext()) {
                int i15 = hashCode * 31;
                Object obj = bundle.get((String) it.next());
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                hashCode = i15 + i;
            }
        }
        return ((m7.d) this.f10779r.f85445c).hashCode() + ((this.i.hashCode() + (hashCode * 31)) * 31);
    }

    @Override // m7.e
    public final m7.d m0() {
        return (m7.d) this.f10779r.f85445c;
    }

    @Override // androidx.lifecycle.x
    public final androidx.lifecycle.z p3() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(g.class.getSimpleName());
        sb2.append("(" + this.f10777f + ')');
        sb2.append(" destination=");
        sb2.append(this.f10773b);
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "sb.toString()");
        return sb3;
    }
}
