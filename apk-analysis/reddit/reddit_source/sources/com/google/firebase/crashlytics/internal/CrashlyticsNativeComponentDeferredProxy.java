package com.google.firebase.crashlytics.internal;

import androidx.annotation.NonNull;
import androidx.constraintlayout.compose.v;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import dg.n;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;
import og.b;
import og.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class CrashlyticsNativeComponentDeferredProxy implements CrashlyticsNativeComponent {
    private static final NativeSessionFileProvider MISSING_NATIVE_SESSION_FILE_PROVIDER = new MissingNativeSessionFileProvider();
    private final AtomicReference<CrashlyticsNativeComponent> availableNativeComponent = new AtomicReference<>(null);
    private final b deferredNativeComponent;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class MissingNativeSessionFileProvider implements NativeSessionFileProvider {
        private MissingNativeSessionFileProvider() {
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getAppFile() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public CrashlyticsReport.ApplicationExitInfo getApplicationExitInto() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getBinaryImagesFile() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getDeviceFile() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getMetadataFile() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getMinidumpFile() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getOsFile() {
            return null;
        }

        @Override // com.google.firebase.crashlytics.internal.NativeSessionFileProvider
        public File getSessionFile() {
            return null;
        }

        public /* synthetic */ MissingNativeSessionFileProvider(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public CrashlyticsNativeComponentDeferredProxy(b bVar) {
        this.deferredNativeComponent = bVar;
        ((n) bVar).a(new v(this, 13));
    }

    public static /* synthetic */ void b(CrashlyticsNativeComponentDeferredProxy crashlyticsNativeComponentDeferredProxy, c cVar) {
        crashlyticsNativeComponentDeferredProxy.lambda$new$0(cVar);
    }

    public /* synthetic */ void lambda$new$0(c cVar) {
        Logger.getLogger().d("Crashlytics native component now available.");
        this.availableNativeComponent.set((CrashlyticsNativeComponent) cVar.get());
    }

    public static /* synthetic */ void lambda$prepareNativeSession$1(String str, String str2, long j3, StaticSessionData staticSessionData, c cVar) {
        ((CrashlyticsNativeComponent) cVar.get()).prepareNativeSession(str, str2, j3, staticSessionData);
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    @NonNull
    public NativeSessionFileProvider getSessionFileProvider(@NonNull String str) {
        CrashlyticsNativeComponent crashlyticsNativeComponent = this.availableNativeComponent.get();
        if (crashlyticsNativeComponent == null) {
            return MISSING_NATIVE_SESSION_FILE_PROVIDER;
        }
        return crashlyticsNativeComponent.getSessionFileProvider(str);
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public boolean hasCrashDataForCurrentSession() {
        CrashlyticsNativeComponent crashlyticsNativeComponent = this.availableNativeComponent.get();
        if (crashlyticsNativeComponent != null && crashlyticsNativeComponent.hasCrashDataForCurrentSession()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public boolean hasCrashDataForSession(@NonNull String str) {
        CrashlyticsNativeComponent crashlyticsNativeComponent = this.availableNativeComponent.get();
        if (crashlyticsNativeComponent != null && crashlyticsNativeComponent.hasCrashDataForSession(str)) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public void prepareNativeSession(@NonNull String str, @NonNull String str2, long j3, @NonNull StaticSessionData staticSessionData) {
        Logger.getLogger().v("Deferring native open session: " + str);
        ((n) this.deferredNativeComponent).a(new a(str, str2, j3, staticSessionData, 0));
    }
}
