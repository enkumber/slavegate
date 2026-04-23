package b4;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle$Event;
import androidx.lifecycle.Lifecycle$State;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class s extends androidx.activity.l implements l2.a {
    public boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f13393a0;
    public final c9.d X = new c9.d(new r(this));
    public final androidx.lifecycle.z Y = new androidx.lifecycle.z(this);

    /* renamed from: b0, reason: collision with root package name */
    public boolean f13394b0 = true;

    public s() {
        ((m7.d) this.f1541d.f85445c).c("android:support:lifecycle", new androidx.activity.e(this, 2));
        final int i = 0;
        g(new z2.a(this) { // from class: b4.q

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f13379b;

            {
                this.f13379b = this;
            }

            @Override // z2.a
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        this.f13379b.X.u();
                        return;
                    default:
                        this.f13379b.X.u();
                        return;
                }
            }
        });
        final int i15 = 1;
        z2.a listener = new z2.a(this) { // from class: b4.q

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ s f13379b;

            {
                this.f13379b = this;
            }

            @Override // z2.a
            public final void accept(Object obj) {
                switch (i15) {
                    case 0:
                        this.f13379b.X.u();
                        return;
                    default:
                        this.f13379b.X.u();
                        return;
                }
            }
        };
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f1548x.add(listener);
        h(new androidx.activity.f(this, 1));
    }

    public static boolean n(g0 g0Var, Lifecycle$State lifecycle$State) {
        s sVar;
        boolean z15 = false;
        for (Fragment fragment : g0Var.f13289c.l()) {
            if (fragment != null) {
                r rVar = fragment.V;
                if (rVar == null) {
                    sVar = null;
                } else {
                    sVar = rVar.f13392f;
                }
                if (sVar != null) {
                    z15 |= n(fragment.h(), lifecycle$State);
                }
                n0 n0Var = fragment.f9695s0;
                if (n0Var != null) {
                    n0Var.b();
                    if (n0Var.f13361e.f9822d.isAtLeast(Lifecycle$State.STARTED)) {
                        fragment.f9695s0.f13361e.g(lifecycle$State);
                        z15 = true;
                    }
                }
                if (fragment.f9694r0.f9822d.isAtLeast(Lifecycle$State.STARTED)) {
                    fragment.f9694r0.g(lifecycle$State);
                    z15 = true;
                }
            }
        }
        return z15;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
    
        if (r0.equals("--list-dumpables") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 33) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
    
        if (r0.equals("--dump-dumpable") == false) goto L31;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0010. Please report as an issue. */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void dump(java.lang.String r4, java.io.FileDescriptor r5, java.io.PrintWriter r6, java.lang.String[] r7) {
        /*
            r3 = this;
            super.dump(r4, r5, r6, r7)
            if (r7 == 0) goto L4f
            int r0 = r7.length
            if (r0 != 0) goto L9
            goto L4f
        L9:
            r0 = 0
            r0 = r7[r0]
            int r1 = r0.hashCode()
            switch(r1) {
                case -645125871: goto L3f;
                case 100470631: goto L2f;
                case 472614934: goto L26;
                case 1159329357: goto L1d;
                case 1455016274: goto L14;
                default: goto L13;
            }
        L13:
            goto L4f
        L14:
            java.lang.String r1 = "--autofill"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L4e
            goto L4f
        L1d:
            java.lang.String r1 = "--contentcapture"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L4e
            goto L4f
        L26:
            java.lang.String r1 = "--list-dumpables"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L38
            goto L4f
        L2f:
            java.lang.String r1 = "--dump-dumpable"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L38
            goto L4f
        L38:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 < r1) goto L4f
            goto L4e
        L3f:
            java.lang.String r1 = "--translation"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L48
            goto L4f
        L48:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            if (r0 < r1) goto L4f
        L4e:
            return
        L4f:
            r6.print(r4)
            java.lang.String r0 = "Local FragmentActivity "
            r6.print(r0)
            int r0 = java.lang.System.identityHashCode(r3)
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r6.print(r0)
            java.lang.String r0 = " State:"
            r6.println(r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r4)
            java.lang.String r1 = "  "
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r6.print(r0)
            java.lang.String r1 = "mCreated="
            r6.print(r1)
            boolean r1 = r3.Z
            r6.print(r1)
            java.lang.String r1 = " mResumed="
            r6.print(r1)
            boolean r1 = r3.f13393a0
            r6.print(r1)
            java.lang.String r1 = " mStopped="
            r6.print(r1)
            boolean r1 = r3.f13394b0
            r6.print(r1)
            android.app.Application r1 = r3.getApplication()
            if (r1 == 0) goto Lab
            e13.a r1 = new e13.a
            androidx.lifecycle.h1 r2 = r3.b0()
            r1.<init>(r3, r2)
            r1.H0(r0, r6)
        Lab:
            c9.d r3 = r3.X
            java.lang.Object r3 = r3.f18480a
            b4.r r3 = (b4.r) r3
            b4.g0 r3 = r3.f13391e
            r3.v(r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: b4.s.dump(java.lang.String, java.io.FileDescriptor, java.io.PrintWriter, java.lang.String[]):void");
    }

    public final g0 m() {
        return ((r) this.X.f18480a).f13391e;
    }

    @Override // androidx.activity.l, android.app.Activity
    public void onActivityResult(int i, int i15, Intent intent) {
        this.X.u();
        super.onActivityResult(i, i15, intent);
    }

    @Override // androidx.activity.l, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.Y.e(Lifecycle$Event.ON_CREATE);
        ((r) this.X.f18480a).f13391e.j();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View onCreateView = ((r) this.X.f18480a).f13391e.f13292f.onCreateView(view, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(view, str, context, attributeSet) : onCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((r) this.X.f18480a).f13391e.l();
        this.Y.e(Lifecycle$Event.ON_DESTROY);
    }

    @Override // androidx.activity.l, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((r) this.X.f18480a).f13391e.i();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.f13393a0 = false;
        ((r) this.X.f18480a).f13391e.u(5);
        this.Y.e(Lifecycle$Event.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.Y.e(Lifecycle$Event.ON_RESUME);
        g0 g0Var = ((r) this.X.f18480a).f13391e;
        g0Var.G = false;
        g0Var.H = false;
        g0Var.N.f13329g = false;
        g0Var.u(7);
    }

    @Override // androidx.activity.l, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.X.u();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        c9.d dVar = this.X;
        dVar.u();
        super.onResume();
        this.f13393a0 = true;
        ((r) dVar.f18480a).f13391e.z(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        c9.d dVar = this.X;
        dVar.u();
        r rVar = (r) dVar.f18480a;
        super.onStart();
        this.f13394b0 = false;
        if (!this.Z) {
            this.Z = true;
            g0 g0Var = rVar.f13391e;
            g0Var.G = false;
            g0Var.H = false;
            g0Var.N.f13329g = false;
            g0Var.u(4);
        }
        rVar.f13391e.z(true);
        this.Y.e(Lifecycle$Event.ON_START);
        g0 g0Var2 = rVar.f13391e;
        g0Var2.G = false;
        g0Var2.H = false;
        g0Var2.N.f13329g = false;
        g0Var2.u(5);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.X.u();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.f13394b0 = true;
        do {
        } while (n(m(), Lifecycle$State.CREATED));
        g0 g0Var = ((r) this.X.f18480a).f13391e;
        g0Var.H = true;
        g0Var.N.f13329g = true;
        g0Var.u(4);
        this.Y.e(Lifecycle$Event.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View onCreateView = ((r) this.X.f18480a).f13391e.f13292f.onCreateView(null, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(str, context, attributeSet) : onCreateView;
    }

    public void o(Fragment fragment) {
    }
}
