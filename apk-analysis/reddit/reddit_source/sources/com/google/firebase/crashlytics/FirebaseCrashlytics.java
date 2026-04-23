package com.google.firebase.crashlytics;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponentDeferredProxy;
import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.RemoteConfigDeferredProxy;
import com.google.firebase.crashlytics.internal.common.AppData;
import com.google.firebase.crashlytics.internal.common.BuildIdInfo;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import com.google.firebase.crashlytics.internal.common.DataCollectionArbiter;
import com.google.firebase.crashlytics.internal.common.IdManager;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.network.HttpRequestFactory;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.internal.settings.SettingsController;
import com.google.firebase.sessions.api.SessionSubscriber$Name;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.Intrinsics;
import pg.d;
import vf.g;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class FirebaseCrashlytics {
    static final int APP_EXCEPTION_CALLBACK_TIMEOUT_MS = 500;
    static final String FIREBASE_CRASHLYTICS_ANALYTICS_ORIGIN = "clx";
    static final String LEGACY_CRASH_ANALYTICS_ORIGIN = "crash";
    final CrashlyticsCore core;

    private FirebaseCrashlytics(@NonNull CrashlyticsCore crashlyticsCore) {
        this.core = crashlyticsCore;
    }

    @NonNull
    public static FirebaseCrashlytics getInstance() {
        FirebaseCrashlytics firebaseCrashlytics = (FirebaseCrashlytics) g.d().b(FirebaseCrashlytics.class);
        if (firebaseCrashlytics != null) {
            return firebaseCrashlytics;
        }
        throw new NullPointerException("FirebaseCrashlytics component is not present.");
    }

    public static FirebaseCrashlytics init(@NonNull g gVar, @NonNull d dVar, @NonNull og.b bVar, @NonNull og.b bVar2, @NonNull og.b bVar3, ExecutorService executorService, ExecutorService executorService2, ExecutorService executorService3) {
        gVar.a();
        Context context = gVar.f145078a;
        String packageName = context.getPackageName();
        Logger.getLogger().i("Initializing Firebase Crashlytics " + CrashlyticsCore.getVersion() + " for " + packageName);
        CrashlyticsWorkers crashlyticsWorkers = new CrashlyticsWorkers(executorService, executorService2);
        FileStore fileStore = new FileStore(context);
        DataCollectionArbiter dataCollectionArbiter = new DataCollectionArbiter(gVar);
        IdManager idManager = new IdManager(context, packageName, dVar, dataCollectionArbiter);
        CrashlyticsNativeComponentDeferredProxy crashlyticsNativeComponentDeferredProxy = new CrashlyticsNativeComponentDeferredProxy(bVar);
        AnalyticsDeferredProxy analyticsDeferredProxy = new AnalyticsDeferredProxy(bVar2);
        CrashlyticsAppQualitySessionsSubscriber subscriber = new CrashlyticsAppQualitySessionsSubscriber(dataCollectionArbiter, fileStore);
        com.google.firebase.sessions.api.b bVar4 = com.google.firebase.sessions.api.b.f21985a;
        Intrinsics.checkNotNullParameter(subscriber, "subscriber");
        SessionSubscriber$Name sessionSubscriberName = subscriber.getSessionSubscriberName();
        com.google.firebase.sessions.api.b bVar5 = com.google.firebase.sessions.api.b.f21985a;
        com.google.firebase.sessions.api.a a15 = com.google.firebase.sessions.api.b.a(sessionSubscriberName);
        FirebaseCrashlytics firebaseCrashlytics = null;
        if (a15.f21984b != null) {
            Objects.toString(sessionSubscriberName);
        } else {
            a15.f21984b = subscriber;
            Objects.toString(sessionSubscriberName);
            a15.f21983a.u(null);
        }
        CrashlyticsCore crashlyticsCore = new CrashlyticsCore(gVar, idManager, crashlyticsNativeComponentDeferredProxy, dataCollectionArbiter, analyticsDeferredProxy.getDeferredBreadcrumbSource(), analyticsDeferredProxy.getAnalyticsEventLogger(), fileStore, subscriber, new RemoteConfigDeferredProxy(bVar3), crashlyticsWorkers);
        gVar.a();
        String str = gVar.f145080c.f145093b;
        String mappingFileId = CommonUtils.getMappingFileId(context);
        List<BuildIdInfo> buildIdInfo = CommonUtils.getBuildIdInfo(context);
        Logger.getLogger().d("Mapping file ID is: " + mappingFileId);
        for (BuildIdInfo buildIdInfo2 : buildIdInfo) {
            Logger logger = Logger.getLogger();
            String libraryName = buildIdInfo2.getLibraryName();
            String arch = buildIdInfo2.getArch();
            String buildId = buildIdInfo2.getBuildId();
            String str2 = mappingFileId;
            StringBuilder i = y8.i("Build id for ", libraryName, " on ", arch, ": ");
            i.append(buildId);
            logger.d(i.toString());
            mappingFileId = str2;
            firebaseCrashlytics = firebaseCrashlytics;
        }
        FirebaseCrashlytics firebaseCrashlytics2 = firebaseCrashlytics;
        try {
            AppData create = AppData.create(context, idManager, str, mappingFileId, buildIdInfo, new DevelopmentPlatformProvider(context));
            Logger.getLogger().v("Installer package name is: " + create.installerPackageName);
            SettingsController create2 = SettingsController.create(context, str, idManager, new HttpRequestFactory(), create.versionCode, create.versionName, fileStore, dataCollectionArbiter);
            create2.loadSettingsData(crashlyticsWorkers).addOnFailureListener(executorService3, new b());
            if (crashlyticsCore.onPreExecute(create, create2)) {
                crashlyticsCore.doBackgroundInitializationAsync(create2);
            }
            return new FirebaseCrashlytics(crashlyticsCore);
        } catch (PackageManager.NameNotFoundException e9) {
            Logger.getLogger().e("Error retrieving app package info.", e9);
            return firebaseCrashlytics2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$init$0(Exception exc) {
        Logger.getLogger().e("Error fetching settings.", exc);
    }

    @NonNull
    public Task<Boolean> checkForUnsentReports() {
        return this.core.checkForUnsentReports();
    }

    public void deleteUnsentReports() {
        this.core.deleteUnsentReports();
    }

    public boolean didCrashOnPreviousExecution() {
        return this.core.didCrashOnPreviousExecution();
    }

    public boolean isCrashlyticsCollectionEnabled() {
        return this.core.isCrashlyticsCollectionEnabled();
    }

    public void log(@NonNull String str) {
        this.core.log(str);
    }

    public void recordException(@NonNull Throwable th5) {
        if (th5 == null) {
            Logger.getLogger().w("A null value was passed to recordException. Ignoring.");
        } else {
            this.core.logException(th5, Collections.EMPTY_MAP);
        }
    }

    public void sendUnsentReports() {
        this.core.sendUnsentReports();
    }

    public void setCrashlyticsCollectionEnabled(boolean z15) {
        this.core.setCrashlyticsCollectionEnabled(Boolean.valueOf(z15));
    }

    public void setCustomKey(@NonNull String str, boolean z15) {
        this.core.setCustomKey(str, Boolean.toString(z15));
    }

    public void setCustomKeys(@NonNull CustomKeysAndValues customKeysAndValues) {
        this.core.setCustomKeys(customKeysAndValues.keysAndValues);
    }

    public void setUserId(@NonNull String str) {
        this.core.setUserId(str);
    }

    public void setCrashlyticsCollectionEnabled(Boolean bool) {
        this.core.setCrashlyticsCollectionEnabled(bool);
    }

    public void setCustomKey(@NonNull String str, double d15) {
        this.core.setCustomKey(str, Double.toString(d15));
    }

    public void setCustomKey(@NonNull String str, float f4) {
        this.core.setCustomKey(str, Float.toString(f4));
    }

    public void setCustomKey(@NonNull String str, int i) {
        this.core.setCustomKey(str, Integer.toString(i));
    }

    public void recordException(@NonNull Throwable th5, @NonNull CustomKeysAndValues customKeysAndValues) {
        if (th5 == null) {
            Logger.getLogger().w("A null value was passed to recordException. Ignoring.");
        } else {
            this.core.logException(th5, customKeysAndValues.keysAndValues);
        }
    }

    public void setCustomKey(@NonNull String str, long j3) {
        this.core.setCustomKey(str, Long.toString(j3));
    }

    public void setCustomKey(@NonNull String str, @NonNull String str2) {
        this.core.setCustomKey(str, str2);
    }
}
