package okhttp3.internal.platform.android;

import android.util.Log;
import com.reddit.data.adapter.RailsJsonAdapter;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.x;
import okhttp3.OkHttpClient;
import okhttp3.internal.SuppressSignatureCheck;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http2.Http2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@SuppressSignatureCheck
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000b2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0000¢\u0006\u0002\b\u0013J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0006\u0010\u0015\u001a\u00020\rJ\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lokhttp3/internal/platform/android/AndroidLog;", "", "<init>", "()V", "MAX_LOG_LENGTH", "", "configuredLoggers", "Ljava/util/concurrent/CopyOnWriteArraySet;", "Ljava/util/logging/Logger;", "knownLoggers", "", "", "androidLog", "", "loggerName", "logLevel", "message", RailsJsonAdapter.RemoteSearchResultsDataModel.EXECUTED_TIME_FRAME, "", "androidLog$okhttp", "loggerTag", "enable", "enableLogging", "logger", "tag", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AndroidLog {
    private static final int MAX_LOG_LENGTH = 4000;

    @NotNull
    private static final Map<String, String> knownLoggers;

    @NotNull
    public static final AndroidLog INSTANCE = new AndroidLog();

    @NotNull
    private static final CopyOnWriteArraySet<Logger> configuredLoggers = new CopyOnWriteArraySet<>();

    static {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r25 = OkHttpClient.class.getPackage();
        if (r25 != null) {
            str = r25.getName();
        } else {
            str = null;
        }
        if (str != null) {
            linkedHashMap.put(str, "OkHttp");
        }
        linkedHashMap.put(OkHttpClient.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(Http2.class.getName(), "okhttp.Http2");
        linkedHashMap.put(TaskRunner.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        knownLoggers = t0.o(linkedHashMap);
    }

    private AndroidLog() {
    }

    public static /* synthetic */ void androidLog$okhttp$default(AndroidLog androidLog, String str, int i, String str2, Throwable th5, int i15, Object obj) {
        if ((i15 & 8) != 0) {
            th5 = null;
        }
        androidLog.androidLog$okhttp(str, i, str2, th5);
    }

    private final void enableLogging(String logger, String tag) {
        Level level;
        Logger logger2 = Logger.getLogger(logger);
        if (configuredLoggers.add(logger2)) {
            logger2.setUseParentHandlers(false);
            if (Log.isLoggable(tag, 3)) {
                level = Level.FINE;
            } else if (Log.isLoggable(tag, 4)) {
                level = Level.INFO;
            } else {
                level = Level.WARNING;
            }
            logger2.setLevel(level);
            logger2.addHandler(AndroidLogHandler.INSTANCE);
        }
    }

    private final String loggerTag(String loggerName) {
        String str = knownLoggers.get(loggerName);
        if (str == null) {
            return x.L(23, loggerName);
        }
        return str;
    }

    public final void androidLog$okhttp(@NotNull String loggerName, int logLevel, @NotNull String message, @Nullable Throwable t2) {
        int min;
        Intrinsics.checkNotNullParameter(loggerName, "loggerName");
        Intrinsics.checkNotNullParameter(message, "message");
        if (Log.isLoggable(loggerTag(loggerName), logLevel)) {
            if (t2 != null) {
                message = message + '\n' + Log.getStackTraceString(t2);
            }
            int length = message.length();
            int i = 0;
            while (i < length) {
                int T = StringsKt.T(message, '\n', i, false, 4);
                if (T == -1) {
                    T = length;
                }
                while (true) {
                    min = Math.min(T, i + MAX_LOG_LENGTH);
                    Intrinsics.checkNotNullExpressionValue(message.substring(i, min), "substring(...)");
                    if (min >= T) {
                        break;
                    } else {
                        i = min;
                    }
                }
                i = min + 1;
            }
        }
    }

    public final void enable() {
        try {
            for (Map.Entry<String, String> entry : knownLoggers.entrySet()) {
                enableLogging(entry.getKey(), entry.getValue());
            }
        } catch (RuntimeException e9) {
            System.err.println("Possibly running android unit test without robolectric");
            e9.printStackTrace();
        } catch (UnsatisfiedLinkError e15) {
            System.err.println("Possibly running android unit test without robolectric");
            e15.printStackTrace();
        }
    }
}
