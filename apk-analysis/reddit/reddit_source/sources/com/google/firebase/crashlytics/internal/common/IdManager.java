package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.compose.foundation.text.y0;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.InstallIdProvider;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class IdManager implements InstallIdProvider {
    public static final String DEFAULT_VERSION_NAME = "0.0";
    static final String PREFKEY_ADVERTISING_ID = "crashlytics.advertising.id";
    static final String PREFKEY_FIREBASE_IID = "firebase.installation.id";
    static final String PREFKEY_INSTALLATION_UUID = "crashlytics.installation.id";
    static final String PREFKEY_LEGACY_INSTALLATION_UUID = "crashlytics.installation.id";
    private static final String SYNTHETIC_FID_PREFIX = "SYN_";
    private static final int TIMEOUT_MILLIS = 10000;
    private final Context appContext;
    private final String appIdentifier;
    private final DataCollectionArbiter dataCollectionArbiter;
    private final pg.d firebaseInstallations;
    private InstallIdProvider.InstallIds installIds;
    private final InstallerPackageNameProvider installerPackageNameProvider;
    private static final Pattern ID_PATTERN = Pattern.compile("[^\\p{Alnum}]");
    private static final String FORWARD_SLASH_REGEX = Pattern.quote("/");

    public IdManager(Context context, String str, pg.d dVar, DataCollectionArbiter dataCollectionArbiter) {
        if (context != null) {
            if (str != null) {
                this.appContext = context;
                this.appIdentifier = str;
                this.firebaseInstallations = dVar;
                this.dataCollectionArbiter = dataCollectionArbiter;
                this.installerPackageNameProvider = new InstallerPackageNameProvider();
                return;
            }
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        throw new IllegalArgumentException("appContext must not be null");
    }

    @NonNull
    private synchronized String createAndCacheCrashlyticsInstallId(String str, SharedPreferences sharedPreferences) {
        String formatId;
        formatId = formatId(UUID.randomUUID().toString());
        Logger.getLogger().v("Created new Crashlytics installation ID: " + formatId + " for FID: " + str);
        sharedPreferences.edit().putString("crashlytics.installation.id", formatId).putString(PREFKEY_FIREBASE_IID, str).apply();
        return formatId;
    }

    public static String createSyntheticFid() {
        return SYNTHETIC_FID_PREFIX + UUID.randomUUID().toString();
    }

    @NonNull
    private static String formatId(@NonNull String str) {
        return ID_PATTERN.matcher(str).replaceAll("").toLowerCase(Locale.US);
    }

    public static boolean isSyntheticFid(String str) {
        if (str != null && str.startsWith(SYNTHETIC_FID_PREFIX)) {
            return true;
        }
        return false;
    }

    private String readCachedCrashlyticsInstallId(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString("crashlytics.installation.id", null);
    }

    private String removeForwardSlashesIn(String str) {
        return str.replaceAll(FORWARD_SLASH_REGEX, "");
    }

    private boolean shouldRefresh() {
        InstallIdProvider.InstallIds installIds = this.installIds;
        if (installIds != null) {
            if (installIds.getFirebaseInstallationId() != null || !this.dataCollectionArbiter.isAutomaticDataCollectionEnabled()) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(7:13|14|4|5|6|7|8)|3|4|5|6|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
    
        com.google.firebase.crashlytics.internal.Logger.getLogger().w("Error getting Firebase installation id.", r5);
     */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.firebase.crashlytics.internal.common.FirebaseInstallationId fetchTrueFid(boolean r6) {
        /*
            r5 = this;
            com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers.checkNotMainThread()
            r0 = 10000(0x2710, double:4.9407E-320)
            r2 = 0
            if (r6 == 0) goto L25
            pg.d r6 = r5.firebaseInstallations     // Catch: java.lang.Exception -> L1b
            com.google.firebase.installations.a r6 = (com.google.firebase.installations.a) r6     // Catch: java.lang.Exception -> L1b
            com.google.android.gms.tasks.Task r6 = r6.d()     // Catch: java.lang.Exception -> L1b
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Exception -> L1b
            java.lang.Object r6 = com.google.android.gms.tasks.Tasks.await(r6, r0, r3)     // Catch: java.lang.Exception -> L1b
            pg.a r6 = (pg.a) r6     // Catch: java.lang.Exception -> L1b
            java.lang.String r6 = r6.f131829a     // Catch: java.lang.Exception -> L1b
            goto L26
        L1b:
            r6 = move-exception
            com.google.firebase.crashlytics.internal.Logger r3 = com.google.firebase.crashlytics.internal.Logger.getLogger()
            java.lang.String r4 = "Error getting Firebase authentication token."
            r3.w(r4, r6)
        L25:
            r6 = r2
        L26:
            pg.d r5 = r5.firebaseInstallations     // Catch: java.lang.Exception -> L38
            com.google.firebase.installations.a r5 = (com.google.firebase.installations.a) r5     // Catch: java.lang.Exception -> L38
            com.google.android.gms.tasks.Task r5 = r5.c()     // Catch: java.lang.Exception -> L38
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Exception -> L38
            java.lang.Object r5 = com.google.android.gms.tasks.Tasks.await(r5, r0, r3)     // Catch: java.lang.Exception -> L38
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Exception -> L38
            r2 = r5
            goto L42
        L38:
            r5 = move-exception
            com.google.firebase.crashlytics.internal.Logger r0 = com.google.firebase.crashlytics.internal.Logger.getLogger()
            java.lang.String r1 = "Error getting Firebase installation id."
            r0.w(r1, r5)
        L42:
            com.google.firebase.crashlytics.internal.common.FirebaseInstallationId r5 = new com.google.firebase.crashlytics.internal.common.FirebaseInstallationId
            r5.<init>(r2, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.common.IdManager.fetchTrueFid(boolean):com.google.firebase.crashlytics.internal.common.FirebaseInstallationId");
    }

    public String getAppIdentifier() {
        return this.appIdentifier;
    }

    @Override // com.google.firebase.crashlytics.internal.common.InstallIdProvider
    @NonNull
    public synchronized InstallIdProvider.InstallIds getInstallIds() {
        String str;
        if (!shouldRefresh()) {
            return this.installIds;
        }
        Logger.getLogger().v("Determining Crashlytics installation ID...");
        SharedPreferences sharedPrefs = CommonUtils.getSharedPrefs(this.appContext);
        String string = sharedPrefs.getString(PREFKEY_FIREBASE_IID, null);
        Logger.getLogger().v("Cached Firebase Installation ID: " + string);
        if (this.dataCollectionArbiter.isAutomaticDataCollectionEnabled()) {
            FirebaseInstallationId fetchTrueFid = fetchTrueFid(false);
            Logger.getLogger().v("Fetched Firebase Installation ID: " + fetchTrueFid.getFid());
            if (fetchTrueFid.getFid() == null) {
                if (string == null) {
                    str = createSyntheticFid();
                } else {
                    str = string;
                }
                fetchTrueFid = new FirebaseInstallationId(str, null);
            }
            if (Objects.equals(fetchTrueFid.getFid(), string)) {
                this.installIds = InstallIdProvider.InstallIds.create(readCachedCrashlyticsInstallId(sharedPrefs), fetchTrueFid);
            } else {
                this.installIds = InstallIdProvider.InstallIds.create(createAndCacheCrashlyticsInstallId(fetchTrueFid.getFid(), sharedPrefs), fetchTrueFid);
            }
        } else if (isSyntheticFid(string)) {
            this.installIds = InstallIdProvider.InstallIds.createWithoutFid(readCachedCrashlyticsInstallId(sharedPrefs));
        } else {
            this.installIds = InstallIdProvider.InstallIds.createWithoutFid(createAndCacheCrashlyticsInstallId(createSyntheticFid(), sharedPrefs));
        }
        Logger.getLogger().v("Install IDs: " + this.installIds);
        return this.installIds;
    }

    public String getInstallerPackageName() {
        return this.installerPackageNameProvider.getInstallerPackageName(this.appContext);
    }

    public String getModelName() {
        Locale locale = Locale.US;
        return y0.D(removeForwardSlashesIn(Build.MANUFACTURER), "/", removeForwardSlashesIn(Build.MODEL));
    }

    public String getOsBuildVersionString() {
        return removeForwardSlashesIn(Build.VERSION.INCREMENTAL);
    }

    public String getOsDisplayVersionString() {
        return removeForwardSlashesIn(Build.VERSION.RELEASE);
    }
}
