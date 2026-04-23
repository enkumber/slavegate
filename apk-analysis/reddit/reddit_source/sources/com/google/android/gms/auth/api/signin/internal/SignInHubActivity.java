package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.accessibility.AccessibilityEvent;
import androidx.collection.k1;
import androidx.lifecycle.h1;
import androidx.navigation.k;
import b4.s;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.p;
import com.reddit.webembed.browser.m;
import i4.a;
import java.lang.reflect.Modifier;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import nc.b;
import nc.e;
import nc.j;
import tm3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@KeepName
/* loaded from: classes5.dex */
public class SignInHubActivity extends s {

    /* renamed from: h0, reason: collision with root package name */
    public static boolean f20087h0 = false;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f20088c0 = false;

    /* renamed from: d0, reason: collision with root package name */
    public SignInConfiguration f20089d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f20090e0;

    /* renamed from: f0, reason: collision with root package name */
    public int f20091f0;

    /* renamed from: g0, reason: collision with root package name */
    public Intent f20092g0;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    @Override // b4.s, androidx.activity.l, android.app.Activity
    public final void onActivityResult(int i, int i15, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (!this.f20088c0) {
            setResult(0);
            if (i != 40962) {
                return;
            }
            if (intent != null) {
                SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
                if (signInAccount != null && (googleSignInAccount = signInAccount.f20083b) != null) {
                    j p15 = j.p(this);
                    GoogleSignInOptions googleSignInOptions = this.f20089d0.f20086b;
                    synchronized (p15) {
                        ((b) p15.f124694a).c(googleSignInAccount, googleSignInOptions);
                    }
                    intent.removeExtra("signInAccount");
                    intent.putExtra("googleSignInAccount", googleSignInAccount);
                    this.f20090e0 = true;
                    this.f20091f0 = i15;
                    this.f20092g0 = intent;
                    p();
                    return;
                }
                if (intent.hasExtra("errorCode")) {
                    int intExtra = intent.getIntExtra("errorCode", 8);
                    if (intExtra == 13) {
                        intExtra = 12501;
                    }
                    q(intExtra);
                    return;
                }
            }
            q(8);
        }
    }

    @Override // b4.s, androidx.activity.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            q(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            q(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            "Unknown action: ".concat(String.valueOf(intent.getAction()));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("config");
        if (bundleExtra == null) {
            setResult(0);
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
        if (signInConfiguration == null) {
            setResult(0);
            finish();
            return;
        }
        this.f20089d0 = signInConfiguration;
        if (bundle == null) {
            if (f20087h0) {
                setResult(0);
                q(12502);
                return;
            }
            f20087h0 = true;
            Intent intent2 = new Intent(action);
            if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
                intent2.setPackage("com.google.android.gms");
            } else {
                intent2.setPackage(getPackageName());
            }
            intent2.putExtra("config", this.f20089d0);
            try {
                startActivityForResult(intent2, 40962);
                return;
            } catch (ActivityNotFoundException unused) {
                this.f20088c0 = true;
                q(17);
                return;
            }
        }
        boolean z15 = bundle.getBoolean("signingInGoogleApiClients");
        this.f20090e0 = z15;
        if (z15) {
            this.f20091f0 = bundle.getInt("signInResultCode");
            Intent intent3 = (Intent) bundle.getParcelable("signInResultData");
            if (intent3 == null) {
                setResult(0);
                finish();
            } else {
                this.f20092g0 = intent3;
                p();
            }
        }
    }

    @Override // b4.s, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        f20087h0 = false;
    }

    @Override // androidx.activity.l, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.f20090e0);
        if (this.f20090e0) {
            bundle.putInt("signInResultCode", this.f20091f0);
            bundle.putParcelable("signInResultData", this.f20092g0);
        }
    }

    public final void p() {
        String str;
        h1 store = b0();
        k factory = l4.b.f113022d;
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        a defaultCreationExtras = a.f99333b;
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(defaultCreationExtras, "defaultCreationExtras");
        ui2.a aVar = new ui2.a(store, factory, defaultCreationExtras);
        Intrinsics.checkNotNullParameter(l4.b.class, "modelClass");
        Intrinsics.checkNotNullParameter(l4.b.class, "<this>");
        d modelClass = Reflection.getOrCreateKotlinClass(l4.b.class);
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        if (modelClass != null) {
            str = modelClass.getQualifiedName();
        } else {
            str = null;
        }
        if (str != null) {
            l4.b bVar = (l4.b) aVar.n("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(str), modelClass);
            m mVar = new m(this);
            boolean z15 = bVar.f113024c;
            k1 k1Var = bVar.f113023b;
            if (!z15) {
                if (Looper.getMainLooper() == Looper.myLooper()) {
                    l4.a aVar2 = (l4.a) k1Var.c(0);
                    if (aVar2 == null) {
                        try {
                            bVar.f113024c = true;
                            Set set = p.f20242a;
                            synchronized (set) {
                            }
                            e eVar = new e(this, set);
                            if (e.class.isMemberClass() && !Modifier.isStatic(e.class.getModifiers())) {
                                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + eVar);
                            }
                            l4.a aVar3 = new l4.a(eVar);
                            k1Var.e(0, aVar3);
                            bVar.f113024c = false;
                            androidx.compose.foundation.text.input.internal.selection.s sVar = new androidx.compose.foundation.text.input.internal.selection.s(aVar3.f113019l, mVar);
                            aVar3.d(this, sVar);
                            androidx.compose.foundation.text.input.internal.selection.s sVar2 = aVar3.f113021n;
                            if (sVar2 != null) {
                                aVar3.h(sVar2);
                            }
                            aVar3.f113020m = this;
                            aVar3.f113021n = sVar;
                        } catch (Throwable th5) {
                            bVar.f113024c = false;
                            throw th5;
                        }
                    } else {
                        androidx.compose.foundation.text.input.internal.selection.s sVar3 = new androidx.compose.foundation.text.input.internal.selection.s(aVar2.f113019l, mVar);
                        aVar2.d(this, sVar3);
                        androidx.compose.foundation.text.input.internal.selection.s sVar4 = aVar2.f113021n;
                        if (sVar4 != null) {
                            aVar2.h(sVar4);
                        }
                        aVar2.f113020m = this;
                        aVar2.f113021n = sVar3;
                    }
                    f20087h0 = false;
                    return;
                }
                throw new IllegalStateException("initLoader must be called on the main thread");
            }
            throw new IllegalStateException("Called while creating a loader");
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public final void q(int i) {
        Status status = new Status(i, null, null, null);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        f20087h0 = false;
    }
}
