package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class CrashlyticsAppQualitySessionsStore {
    private static final String AQS_SESSION_ID_FILENAME_PREFIX = "aqs.";
    private static final FilenameFilter AQS_SESSION_ID_FILE_FILTER = new a(0);
    private static final Comparator<File> FILE_RECENCY_COMPARATOR = new b(0);
    private final FileStore fileStore;
    private String sessionId = null;
    private String appQualitySessionId = null;

    public CrashlyticsAppQualitySessionsStore(FileStore fileStore) {
        this.fileStore = fileStore;
    }

    public static /* synthetic */ boolean lambda$static$0(File file, String str) {
        return str.startsWith(AQS_SESSION_ID_FILENAME_PREFIX);
    }

    public static /* synthetic */ int lambda$static$1(File file, File file2) {
        return Long.compare(file2.lastModified(), file.lastModified());
    }

    private static void persist(FileStore fileStore, String str, String str2) {
        if (str != null && str2 != null) {
            try {
                fileStore.getSessionFile(str, AQS_SESSION_ID_FILENAME_PREFIX.concat(str2)).createNewFile();
            } catch (IOException e9) {
                Logger.getLogger().w("Failed to persist App Quality Sessions session id.", e9);
            }
        }
    }

    public static String readAqsSessionIdFile(FileStore fileStore, @NonNull String str) {
        List<File> sessionFiles = fileStore.getSessionFiles(str, AQS_SESSION_ID_FILE_FILTER);
        if (sessionFiles.isEmpty()) {
            Logger.getLogger().w("Unable to read App Quality Sessions session id.");
            return null;
        }
        return ((File) Collections.min(sessionFiles, FILE_RECENCY_COMPARATOR)).getName().substring(4);
    }

    public synchronized String getAppQualitySessionId(@NonNull String str) {
        if (Objects.equals(this.sessionId, str)) {
            return this.appQualitySessionId;
        }
        return readAqsSessionIdFile(this.fileStore, str);
    }

    public synchronized void rotateAppQualitySessionId(@NonNull String str) {
        if (!Objects.equals(this.appQualitySessionId, str)) {
            persist(this.fileStore, this.sessionId, str);
            this.appQualitySessionId = str;
        }
    }

    public synchronized void rotateSessionId(String str) {
        if (!Objects.equals(this.sessionId, str)) {
            persist(this.fileStore, str, this.appQualitySessionId);
            this.sessionId = str;
        }
    }
}
