package androidx.fragment.app;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.h;
import androidx.annotation.NonNull;
import androidx.fragment.app.strictmode.FragmentStrictMode$Flag;
import androidx.fragment.app.strictmode.GetTargetFragmentUsageViolation;
import androidx.fragment.app.strictmode.SetTargetFragmentUsageViolation;
import androidx.lifecycle.Lifecycle$State;
import androidx.lifecycle.c1;
import androidx.lifecycle.d1;
import androidx.lifecycle.h1;
import androidx.lifecycle.i1;
import androidx.lifecycle.k;
import androidx.lifecycle.m;
import androidx.lifecycle.w0;
import androidx.lifecycle.x;
import androidx.lifecycle.z;
import b4.d0;
import b4.g0;
import b4.n;
import b4.n0;
import b4.o;
import b4.p;
import b4.r;
import b4.s;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.reddit.frontpage.presentation.detail.g;
import i4.d;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;
import m7.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, x, i1, m, e {

    /* renamed from: y0, reason: collision with root package name */
    public static final Object f9668y0 = new Object();
    public boolean B;
    public boolean R;
    public boolean S;
    public int T;
    public g0 U;
    public r V;
    public Fragment X;
    public int Y;
    public int Z;

    /* renamed from: a0, reason: collision with root package name */
    public String f9670a0;

    /* renamed from: b, reason: collision with root package name */
    public Bundle f9671b;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f9672b0;

    /* renamed from: c, reason: collision with root package name */
    public SparseArray f9673c;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f9674c0;

    /* renamed from: d, reason: collision with root package name */
    public Bundle f9675d;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f9676d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f9678e0;

    /* renamed from: f, reason: collision with root package name */
    public Bundle f9679f;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f9680f0;

    /* renamed from: g, reason: collision with root package name */
    public Fragment f9681g;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f9683h0;

    /* renamed from: i0, reason: collision with root package name */
    public ViewGroup f9684i0;

    /* renamed from: j0, reason: collision with root package name */
    public View f9685j0;

    /* renamed from: k0, reason: collision with root package name */
    public boolean f9686k0;

    /* renamed from: m0, reason: collision with root package name */
    public p f9688m0;

    /* renamed from: n0, reason: collision with root package name */
    public boolean f9689n0;

    /* renamed from: o0, reason: collision with root package name */
    public boolean f9690o0;

    /* renamed from: p0, reason: collision with root package name */
    public String f9691p0;

    /* renamed from: q0, reason: collision with root package name */
    public Lifecycle$State f9692q0;

    /* renamed from: r, reason: collision with root package name */
    public int f9693r;

    /* renamed from: r0, reason: collision with root package name */
    public z f9694r0;

    /* renamed from: s0, reason: collision with root package name */
    public n0 f9695s0;

    /* renamed from: t0, reason: collision with root package name */
    public final androidx.lifecycle.g0 f9696t0;

    /* renamed from: u0, reason: collision with root package name */
    public w0 f9697u0;

    /* renamed from: v0, reason: collision with root package name */
    public el2.a f9699v0;

    /* renamed from: w, reason: collision with root package name */
    public boolean f9700w;

    /* renamed from: w0, reason: collision with root package name */
    public final ArrayList f9701w0;

    /* renamed from: x, reason: collision with root package name */
    public boolean f9702x;

    /* renamed from: x0, reason: collision with root package name */
    public final n f9703x0;

    /* renamed from: y, reason: collision with root package name */
    public boolean f9704y;

    /* renamed from: a, reason: collision with root package name */
    public int f9669a = -1;

    /* renamed from: e, reason: collision with root package name */
    public String f9677e = UUID.randomUUID().toString();
    public String i = null;

    /* renamed from: v, reason: collision with root package name */
    public Boolean f9698v = null;
    public g0 W = new g0();

    /* renamed from: g0, reason: collision with root package name */
    public final boolean f9682g0 = true;

    /* renamed from: l0, reason: collision with root package name */
    public boolean f9687l0 = true;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes.dex */
    public static class InstantiationException extends RuntimeException {
        public InstantiationException(@NonNull String str, Exception exc) {
            super(str, exc);
        }
    }

    public Fragment() {
        new androidx.compose.ui.platform.p(this, 4);
        this.f9692q0 = Lifecycle$State.RESUMED;
        this.f9696t0 = new androidx.lifecycle.g0();
        new AtomicInteger();
        this.f9701w0 = new ArrayList();
        this.f9703x0 = new n(this);
        o();
    }

    public View A(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    public void B() {
        this.f9683h0 = true;
    }

    public void C() {
        this.f9683h0 = true;
    }

    public void D() {
        this.f9683h0 = true;
    }

    public LayoutInflater E(Bundle bundle) {
        r rVar = this.V;
        if (rVar != null) {
            s sVar = rVar.f13392f;
            LayoutInflater cloneInContext = sVar.getLayoutInflater().cloneInContext(sVar);
            cloneInContext.setFactory2(this.W.f13292f);
            return cloneInContext;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    public boolean F(MenuItem menuItem) {
        return false;
    }

    public void G() {
        this.f9683h0 = true;
    }

    public void J() {
        this.f9683h0 = true;
    }

    public void L() {
        this.f9683h0 = true;
    }

    public void M() {
        this.f9683h0 = true;
    }

    public void O(Bundle bundle) {
        this.f9683h0 = true;
    }

    @Override // androidx.lifecycle.m
    public final d1 O1() {
        Application application;
        if (this.U != null) {
            if (this.f9697u0 == null) {
                Context applicationContext = R().getApplicationContext();
                while (true) {
                    if (applicationContext instanceof ContextWrapper) {
                        if (applicationContext instanceof Application) {
                            application = (Application) applicationContext;
                            break;
                        }
                        applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                    } else {
                        application = null;
                        break;
                    }
                }
                if (application == null && g0.H(3)) {
                    Objects.toString(R().getApplicationContext());
                }
                this.f9697u0 = new w0(application, this, this.f9679f);
            }
            return this.f9697u0;
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    public void P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.W.O();
        this.S = true;
        this.f9695s0 = new n0(this, b0(), new h(this, 16));
        View A = A(layoutInflater, viewGroup, bundle);
        this.f9685j0 = A;
        if (A != null) {
            this.f9695s0.b();
            if (g0.H(3)) {
                Objects.toString(this.f9685j0);
                toString();
            }
            k.m(this.f9685j0, this.f9695s0);
            k.n(this.f9685j0, this.f9695s0);
            im2.a.E(this.f9685j0, this.f9695s0);
            this.f9696t0.i(this.f9695s0);
            return;
        }
        if (this.f9695s0.f13361e == null) {
            this.f9695s0 = null;
            return;
        }
        throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
    }

    public final s Q() {
        s g15 = g();
        if (g15 != null) {
            return g15;
        }
        throw new IllegalStateException(androidx.work.impl.r.e("Fragment ", this, " not attached to an activity."));
    }

    @Override // androidx.lifecycle.m
    public final d Q1() {
        Application application;
        Context applicationContext = R().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        if (application == null && g0.H(3)) {
            Objects.toString(R().getApplicationContext());
        }
        d dVar = new d(0);
        if (application != null) {
            dVar.b(c1.f9736d, application);
        }
        dVar.b(k.f9769a, this);
        dVar.b(k.f9770b, this);
        Bundle bundle = this.f9679f;
        if (bundle != null) {
            dVar.b(k.f9771c, bundle);
        }
        return dVar;
    }

    public final Context R() {
        Context i = i();
        if (i != null) {
            return i;
        }
        throw new IllegalStateException(androidx.work.impl.r.e("Fragment ", this, " not attached to a context."));
    }

    public final View S() {
        View view = this.f9685j0;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(androidx.work.impl.r.e("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    public final void T(int i, int i15, int i16, int i17) {
        if (this.f9688m0 == null && i == 0 && i15 == 0 && i16 == 0 && i17 == 0) {
            return;
        }
        f().f13366b = i;
        f().f13367c = i15;
        f().f13368d = i16;
        f().f13369e = i17;
    }

    public final void U(Bundle bundle) {
        boolean M;
        g0 g0Var = this.U;
        if (g0Var != null) {
            if (g0Var == null) {
                M = false;
            } else {
                M = g0Var.M();
            }
            if (M) {
                throw new IllegalStateException("Fragment already added and state has been saved");
            }
        }
        this.f9679f = bundle;
    }

    public final void V(g7.p targetFragment) {
        c4.a aVar = c4.b.f18214a;
        Intrinsics.checkNotNullParameter(this, "violatingFragment");
        Intrinsics.checkNotNullParameter(targetFragment, "targetFragment");
        SetTargetFragmentUsageViolation setTargetFragmentUsageViolation = new SetTargetFragmentUsageViolation(this, targetFragment, 0);
        c4.b.c(setTargetFragmentUsageViolation);
        c4.a a15 = c4.b.a(this);
        if (a15.f18212a.contains(FragmentStrictMode$Flag.DETECT_TARGET_FRAGMENT_USAGE) && c4.b.e(a15, getClass(), SetTargetFragmentUsageViolation.class)) {
            c4.b.b(a15, setTargetFragmentUsageViolation);
        }
        g0 g0Var = this.U;
        g0 g0Var2 = targetFragment.U;
        if (g0Var != null && g0Var2 != null && g0Var != g0Var2) {
            throw new IllegalArgumentException("Fragment " + targetFragment + " must share the same FragmentManager to be set as a target fragment");
        }
        for (Fragment fragment = targetFragment; fragment != null; fragment = fragment.n(false)) {
            if (super.equals(this)) {
                throw new IllegalArgumentException("Setting " + targetFragment + " as the target of " + this + " would create a target cycle");
            }
        }
        if (this.U != null && targetFragment.U != null) {
            this.i = targetFragment.f9677e;
            this.f9681g = null;
        } else {
            this.i = null;
            this.f9681g = targetFragment;
        }
        this.f9693r = 0;
    }

    public final void W(Intent intent) {
        r rVar = this.V;
        if (rVar != null) {
            rVar.f13389c.startActivity(intent, null);
            return;
        }
        throw new IllegalStateException(androidx.work.impl.r.e("Fragment ", this, " not attached to Activity"));
    }

    public final void X(Intent intent, int i, Bundle bundle) {
        if (this.V != null) {
            g0 k15 = k();
            if (k15.B != null) {
                k15.E.addLast(new d0(this.f9677e, i));
                k15.B.a(intent, null);
                return;
            } else {
                r rVar = k15.f13307v;
                if (i == -1) {
                    rVar.f13389c.startActivity(intent, null);
                    return;
                } else {
                    rVar.getClass();
                    throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
                }
            }
        }
        throw new IllegalStateException(androidx.work.impl.r.e("Fragment ", this, " not attached to Activity"));
    }

    @Override // androidx.lifecycle.i1
    public final h1 b0() {
        if (this.U != null) {
            if (j() != Lifecycle$State.INITIALIZED.ordinal()) {
                HashMap hashMap = this.U.N.f13326d;
                h1 h1Var = (h1) hashMap.get(this.f9677e);
                if (h1Var == null) {
                    h1 h1Var2 = new h1();
                    hashMap.put(this.f9677e, h1Var2);
                    return h1Var2;
                }
                return h1Var;
            }
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    public Activity c() {
        return g();
    }

    public ur3.b d() {
        return new o(this);
    }

    public void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        boolean z15;
        int i;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i23;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.Y));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.Z));
        printWriter.print(" mTag=");
        printWriter.println(this.f9670a0);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f9669a);
        printWriter.print(" mWho=");
        printWriter.print(this.f9677e);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.T);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f9700w);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f9702x);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f9704y);
        printWriter.print(" mInLayout=");
        printWriter.println(this.B);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.f9672b0);
        printWriter.print(" mDetached=");
        printWriter.print(this.f9674c0);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.f9682g0);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.f9680f0);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.f9676d0);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.f9687l0);
        if (this.U != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.U);
        }
        if (this.V != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.V);
        }
        if (this.X != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.X);
        }
        if (this.f9679f != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f9679f);
        }
        if (this.f9671b != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f9671b);
        }
        if (this.f9673c != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f9673c);
        }
        if (this.f9675d != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f9675d);
        }
        int i25 = 0;
        Fragment n9 = n(false);
        if (n9 != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(n9);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f9693r);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        p pVar = this.f9688m0;
        if (pVar == null) {
            z15 = false;
        } else {
            z15 = pVar.f13365a;
        }
        printWriter.println(z15);
        p pVar2 = this.f9688m0;
        if (pVar2 == null) {
            i = 0;
        } else {
            i = pVar2.f13366b;
        }
        if (i != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            p pVar3 = this.f9688m0;
            if (pVar3 == null) {
                i23 = 0;
            } else {
                i23 = pVar3.f13366b;
            }
            printWriter.println(i23);
        }
        p pVar4 = this.f9688m0;
        if (pVar4 == null) {
            i15 = 0;
        } else {
            i15 = pVar4.f13367c;
        }
        if (i15 != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            p pVar5 = this.f9688m0;
            if (pVar5 == null) {
                i19 = 0;
            } else {
                i19 = pVar5.f13367c;
            }
            printWriter.println(i19);
        }
        p pVar6 = this.f9688m0;
        if (pVar6 == null) {
            i16 = 0;
        } else {
            i16 = pVar6.f13368d;
        }
        if (i16 != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            p pVar7 = this.f9688m0;
            if (pVar7 == null) {
                i18 = 0;
            } else {
                i18 = pVar7.f13368d;
            }
            printWriter.println(i18);
        }
        p pVar8 = this.f9688m0;
        if (pVar8 == null) {
            i17 = 0;
        } else {
            i17 = pVar8.f13369e;
        }
        if (i17 != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            p pVar9 = this.f9688m0;
            if (pVar9 != null) {
                i25 = pVar9.f13369e;
            }
            printWriter.println(i25);
        }
        if (this.f9684i0 != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.f9684i0);
        }
        if (this.f9685j0 != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.f9685j0);
        }
        if (i() != null) {
            new e13.a(this, b0()).H0(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.W + ":");
        this.W.v(g.q(str, "  "), fileDescriptor, printWriter, strArr);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [b4.p, java.lang.Object] */
    public final p f() {
        if (this.f9688m0 == null) {
            ?? obj = new Object();
            Object obj2 = f9668y0;
            obj.f13371g = obj2;
            obj.f13372h = obj2;
            obj.i = obj2;
            obj.f13373j = 1.0f;
            obj.f13374k = null;
            this.f9688m0 = obj;
        }
        return this.f9688m0;
    }

    public final s g() {
        r rVar = this.V;
        if (rVar == null) {
            return null;
        }
        return rVar.f13388b;
    }

    public final g0 h() {
        if (this.V != null) {
            return this.W;
        }
        throw new IllegalStateException(androidx.work.impl.r.e("Fragment ", this, " has not been attached yet."));
    }

    public final Context i() {
        r rVar = this.V;
        if (rVar == null) {
            return null;
        }
        return rVar.f13389c;
    }

    public final int j() {
        Lifecycle$State lifecycle$State = this.f9692q0;
        if (lifecycle$State != Lifecycle$State.INITIALIZED && this.X != null) {
            return Math.min(lifecycle$State.ordinal(), this.X.j());
        }
        return lifecycle$State.ordinal();
    }

    public final g0 k() {
        g0 g0Var = this.U;
        if (g0Var != null) {
            return g0Var;
        }
        throw new IllegalStateException(androidx.work.impl.r.e("Fragment ", this, " not associated with a fragment manager."));
    }

    public final Resources l() {
        return R().getResources();
    }

    public final String m(int i) {
        return l().getString(i);
    }

    @Override // m7.e
    public final m7.d m0() {
        return (m7.d) this.f9699v0.f85445c;
    }

    public final Fragment n(boolean z15) {
        String str;
        if (z15) {
            c4.a aVar = c4.b.f18214a;
            Intrinsics.checkNotNullParameter(this, "fragment");
            GetTargetFragmentUsageViolation getTargetFragmentUsageViolation = new GetTargetFragmentUsageViolation(this);
            c4.b.c(getTargetFragmentUsageViolation);
            c4.a a15 = c4.b.a(this);
            if (a15.f18212a.contains(FragmentStrictMode$Flag.DETECT_TARGET_FRAGMENT_USAGE) && c4.b.e(a15, getClass(), GetTargetFragmentUsageViolation.class)) {
                c4.b.b(a15, getTargetFragmentUsageViolation);
            }
        }
        Fragment fragment = this.f9681g;
        if (fragment != null) {
            return fragment;
        }
        g0 g0Var = this.U;
        if (g0Var != null && (str = this.i) != null) {
            return g0Var.f13289c.h(str);
        }
        return null;
    }

    public final void o() {
        this.f9694r0 = new z(this);
        Intrinsics.checkNotNullParameter(this, "owner");
        this.f9699v0 = new el2.a(new o7.a(this, new ja3.g(this, 26)));
        Bundle bundle = null;
        this.f9697u0 = null;
        ArrayList arrayList = this.f9701w0;
        n nVar = this.f9703x0;
        if (!arrayList.contains(nVar)) {
            if (this.f9669a >= 0) {
                Fragment fragment = nVar.f13356a;
                fragment.f9699v0.y();
                k.d(fragment);
                Bundle bundle2 = fragment.f9671b;
                if (bundle2 != null) {
                    bundle = bundle2.getBundle("registryState");
                }
                fragment.f9699v0.z(bundle);
                return;
            }
            arrayList.add(nVar);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.f9683h0 = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        Q().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f9683h0 = true;
    }

    public final void p() {
        o();
        this.f9691p0 = this.f9677e;
        this.f9677e = UUID.randomUUID().toString();
        this.f9700w = false;
        this.f9702x = false;
        this.f9704y = false;
        this.B = false;
        this.R = false;
        this.T = 0;
        this.U = null;
        this.W = new g0();
        this.V = null;
        this.Y = 0;
        this.Z = 0;
        this.f9670a0 = null;
        this.f9672b0 = false;
        this.f9674c0 = false;
    }

    @Override // androidx.lifecycle.x
    public final z p3() {
        return this.f9694r0;
    }

    public final boolean q() {
        if (this.V != null && this.f9700w) {
            return true;
        }
        return false;
    }

    public final boolean r() {
        boolean r15;
        if (!this.f9672b0) {
            g0 g0Var = this.U;
            if (g0Var != null) {
                Fragment fragment = this.X;
                g0Var.getClass();
                if (fragment == null) {
                    r15 = false;
                } else {
                    r15 = fragment.r();
                }
                if (r15) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final boolean s() {
        if (this.T > 0) {
            return true;
        }
        return false;
    }

    public final void startActivityForResult(Intent intent, int i) {
        X(intent, i, null);
    }

    public final boolean t() {
        View view;
        if (q() && !r() && (view = this.f9685j0) != null && view.getWindowToken() != null && this.f9685j0.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX);
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} (");
        sb2.append(this.f9677e);
        if (this.Y != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.Y));
        }
        if (this.f9670a0 != null) {
            sb2.append(" tag=");
            sb2.append(this.f9670a0);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public void u() {
        this.f9683h0 = true;
    }

    public void v(int i, int i15, Intent intent) {
        if (g0.H(2)) {
            toString();
            Objects.toString(intent);
        }
    }

    public void w(Activity activity) {
        this.f9683h0 = true;
    }

    public void x(Context context) {
        s sVar;
        this.f9683h0 = true;
        r rVar = this.V;
        if (rVar == null) {
            sVar = null;
        } else {
            sVar = rVar.f13388b;
        }
        if (sVar != null) {
            this.f9683h0 = false;
            w(sVar);
        }
    }

    public void y(Bundle bundle) {
        Bundle bundle2;
        this.f9683h0 = true;
        Bundle bundle3 = this.f9671b;
        if (bundle3 != null && (bundle2 = bundle3.getBundle("childFragmentManager")) != null) {
            this.W.U(bundle2);
            this.W.j();
        }
        g0 g0Var = this.W;
        if (g0Var.f13306u >= 1) {
            return;
        }
        g0Var.j();
    }

    public void H(Menu menu) {
    }

    public void K(Bundle bundle) {
    }

    public void N(Bundle bundle) {
    }

    public void z(Menu menu, MenuInflater menuInflater) {
    }

    public void I(int i, String[] strArr, int[] iArr) {
    }
}
