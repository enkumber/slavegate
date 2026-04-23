package com.google.android.gms.net;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import cd.d;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.internal.k0;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import nd.a;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Keep
/* loaded from: classes5.dex */
public class PlayServicesCronetProvider extends CronetProvider {
    private static final String NATIVE_CRONET_ENGINE_BUILDER_IMPL = "org.chromium.net.impl.NativeCronetEngineBuilderImpl";
    private static final String TAG = "PlayServicesCronet";

    @UsedByReflection("CronetAPI")
    public PlayServicesCronetProvider(@NonNull Context context) {
        super(context);
    }

    private void tryToInstallCronetProvider() {
        try {
            a.a(this.mContext);
        } catch (GooglePlayServicesNotAvailableException | GooglePlayServicesRepairableException unused) {
        }
    }

    @Override // org.chromium.net.CronetProvider
    @NonNull
    @Keep
    public CronetEngine.Builder createBuilder() {
        ExperimentalCronetEngine.Builder builder;
        d dVar;
        try {
            a.a(this.mContext);
            Throwable th5 = null;
            try {
                synchronized (a.f124936b) {
                    dVar = a.f124937c;
                }
                k0.h(dVar);
                ClassLoader classLoader = dVar.f18602a.getClassLoader();
                k0.h(classLoader);
                builder = new ExperimentalCronetEngine.Builder((ICronetEngineBuilder) classLoader.loadClass(NATIVE_CRONET_ENGINE_BUILDER_IMPL).asSubclass(ICronetEngineBuilder.class).getConstructor(Context.class).newInstance(this.mContext));
            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e9) {
                builder = null;
                th5 = e9;
            }
            if (th5 == null) {
                k0.i(builder, "The value of the constructed builder should never be null");
                return builder;
            }
            throw new RuntimeException("Unable to construct the implementation of the Cronet Engine Builder: org.chromium.net.impl.NativeCronetEngineBuilderImpl", th5);
        } catch (GooglePlayServicesNotAvailableException e15) {
            throw new IllegalStateException("Google Play Services Cronet provider is unavailable on this device.", e15);
        } catch (GooglePlayServicesRepairableException e16) {
            throw new IllegalStateException("Google Play Services Cronet provider is not enabled. Call com.google.android.gms.net.CronetProviderInstaller.installIfNeeded(Context) to enable it.", e16);
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof PlayServicesCronetProvider) && this.mContext.equals(((PlayServicesCronetProvider) obj).mContext)) {
            return true;
        }
        return false;
    }

    @Override // org.chromium.net.CronetProvider
    @NonNull
    @Keep
    public String getName() {
        return "Google-Play-Services-Cronet-Provider";
    }

    @Override // org.chromium.net.CronetProvider
    @NonNull
    @Keep
    public String getVersion() {
        String str;
        tryToInstallCronetProvider();
        synchronized (a.f124936b) {
            str = a.f124938d;
        }
        return str;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{PlayServicesCronetProvider.class, this.mContext});
    }

    @Override // org.chromium.net.CronetProvider
    @Keep
    public boolean isEnabled() {
        d dVar;
        tryToInstallCronetProvider();
        synchronized (a.f124936b) {
            dVar = a.f124937c;
        }
        if (dVar != null) {
            return true;
        }
        return false;
    }
}
