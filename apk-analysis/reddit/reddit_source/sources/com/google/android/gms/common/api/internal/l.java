package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class l {

    @NonNull
    protected final m mLifecycleFragment;

    public l(m mVar) {
        this.mLifecycleFragment = mVar;
    }

    @NonNull
    public static m getFragment(@NonNull Activity activity) {
        return getFragment(new k(activity));
    }

    @NonNull
    public Activity getActivity() {
        Activity c3 = this.mLifecycleFragment.c();
        com.google.android.gms.common.internal.k0.h(c3);
        return c3;
    }

    public abstract void onStop();

    @NonNull
    public static m getFragment(@NonNull k kVar) {
        d1 d1Var;
        e1 e1Var;
        Activity activity = kVar.f20179a;
        if (!(activity instanceof b4.s)) {
            if (activity == null) {
                throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
            }
            WeakHashMap weakHashMap = d1.f20149b;
            WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
            if (weakReference != null && (d1Var = (d1) weakReference.get()) != null) {
                return d1Var;
            }
            try {
                d1 d1Var2 = (d1) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                if (d1Var2 == null || d1Var2.isRemoving()) {
                    d1Var2 = new d1();
                    activity.getFragmentManager().beginTransaction().add(d1Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
                }
                weakHashMap.put(activity, new WeakReference(d1Var2));
                return d1Var2;
            } catch (ClassCastException e9) {
                throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e9);
            }
        }
        b4.s sVar = (b4.s) activity;
        WeakHashMap weakHashMap2 = e1.A0;
        b4.g0 m15 = sVar.m();
        WeakHashMap weakHashMap3 = e1.A0;
        WeakReference weakReference2 = (WeakReference) weakHashMap3.get(sVar);
        if (weakReference2 != null && (e1Var = (e1) weakReference2.get()) != null) {
            return e1Var;
        }
        try {
            e1 e1Var2 = (e1) m15.D("SLifecycleFragmentImpl");
            if (e1Var2 == null || e1Var2.f9702x) {
                e1Var2 = new e1();
                b4.a aVar = new b4.a(m15);
                aVar.e(0, e1Var2, "SLifecycleFragmentImpl", 1);
                aVar.d(true);
            }
            weakHashMap3.put(sVar, new WeakReference(e1Var2));
            return e1Var2;
        } catch (ClassCastException e15) {
            throw new IllegalStateException("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e15);
        }
    }

    public void onDestroy() {
    }

    public void onResume() {
    }

    public void onStart() {
    }

    @NonNull
    public static m getFragment(@NonNull ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }

    public void onCreate(Bundle bundle) {
    }

    public void onSaveInstanceState(@NonNull Bundle bundle) {
    }

    public void onActivityResult(int i, int i15, Intent intent) {
    }

    public void dump(@NonNull String str, FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, String[] strArr) {
    }
}
