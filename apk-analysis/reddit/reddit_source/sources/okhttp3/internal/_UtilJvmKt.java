package okhttp3.internal;

import androidx.compose.foundation.text.y0;
import com.reddit.frontpage.presentation.detail.g;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Field;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.d0;
import kotlin.collections.o0;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.IntRange;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import lp3.d;
import lp3.e;
import okhttp3.Call;
import okhttp3.Dispatcher;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Response;
import okhttp3.internal.http2.Header;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sm3.q;
import tq3.m;
import tq3.r0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000Ä\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001d\u0010\t\u001a\u00020\u0000*\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\t\u0010\n\u001a+\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0012\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\r0\f\"\u00020\rH\u0000¢\u0006\u0004\b\u000b\u0010\u000f\u001a\u001b\u0010\u0013\u001a\u00020\u0011*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u001cH\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u0019\u0010\"\u001a\u00020!*\b\u0012\u0004\u0012\u00020 0\u001fH\u0000¢\u0006\u0004\b\"\u0010#\u001a\u0019\u0010$\u001a\b\u0012\u0004\u0012\u00020 0\u001f*\u00020!H\u0000¢\u0006\u0004\b$\u0010%\u001a\u001b\u0010'\u001a\u00020\u0002*\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0000¢\u0006\u0004\b'\u0010(\u001a\u0013\u0010+\u001a\u00020**\u00020)H\u0000¢\u0006\u0004\b+\u0010,\u001a#\u0010/\u001a\u00020\u0002*\u00020-2\u0006\u0010\u0016\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u0017H\u0000¢\u0006\u0004\b/\u00100\u001a\u0013\u0010/\u001a\u000201*\u00020\u0010H\u0000¢\u0006\u0004\b/\u00102\u001a#\u00104\u001a\u00020\u0002*\u00020-2\u0006\u00103\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u0017H\u0000¢\u0006\u0004\b4\u00100\u001a\u001b\u00107\u001a\u00020\u0002*\u0002052\u0006\u00106\u001a\u00020\u0010H\u0000¢\u0006\u0004\b7\u00108\u001a)\u0010;\u001a\u0002012\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010:\u001a\b\u0012\u0004\u0012\u00020109H\u0080\bø\u0001\u0000¢\u0006\u0004\b;\u0010<\u001a\u0013\u0010>\u001a\u00020\u0015*\u00020=H\u0000¢\u0006\u0004\b>\u0010?\u001a&\u0010A\u001a\b\u0012\u0004\u0012\u00028\u00000\u001f\"\u0004\b\u0000\u0010@*\b\u0012\u0004\u0012\u00028\u00000\u001fH\u0080\b¢\u0006\u0004\bA\u0010B\u001a&\u0010A\u001a\b\u0012\u0004\u0012\u00028\u00000C\"\u0004\b\u0000\u0010@*\b\u0012\u0004\u0012\u00028\u00000CH\u0080\b¢\u0006\u0004\bA\u0010D\u001a8\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010G\"\u0004\b\u0000\u0010E\"\u0004\b\u0001\u0010F*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010GH\u0080\b¢\u0006\u0004\bA\u0010H\u001a%\u0010I\u001a\b\u0012\u0004\u0012\u00028\u00000\u001f\"\u0004\b\u0000\u0010@*\b\u0012\u0004\u0012\u00028\u00000\u001fH\u0000¢\u0006\u0004\bI\u0010B\u001a/\u0010K\u001a\b\u0012\u0004\u0012\u00028\u00000\u001f\"\u0004\b\u0000\u0010@2\u0012\u0010J\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\f\"\u00028\u0000H\u0001¢\u0006\u0004\bK\u0010L\u001a)\u0010I\u001a\b\u0012\u0004\u0012\u00028\u00000\u001f\"\u0004\b\u0000\u0010@*\f\u0012\u0006\b\u0001\u0012\u00028\u0000\u0018\u00010\fH\u0000¢\u0006\u0004\bI\u0010L\u001a\u0013\u0010M\u001a\u000201*\u000205H\u0000¢\u0006\u0004\bM\u0010N\u001a\u0013\u0010M\u001a\u000201*\u00020OH\u0000¢\u0006\u0004\bM\u0010P\u001a\u0013\u0010Q\u001a\u00020\u0000*\u00020\u0015H\u0000¢\u0006\u0004\bQ\u0010R\u001a\u0013\u0010Q\u001a\u00020\u0000*\u00020\u0019H\u0000¢\u0006\u0004\bQ\u0010S\u001a5\u0010X\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010@2\u0006\u0010T\u001a\u00020\r2\f\u0010V\u001a\b\u0012\u0004\u0012\u00028\u00000U2\u0006\u0010W\u001a\u00020\u0000H\u0000¢\u0006\u0004\bX\u0010Y\u001a\u0013\u0010[\u001a\u000201*\u00020ZH\u0000¢\u0006\u0004\b[\u0010\\\"\u0014\u0010^\u001a\u00020]8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b^\u0010_\"\u0014\u0010`\u001a\u00020\u00028\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b`\u0010a\"\u0014\u0010b\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\bb\u0010c\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006d"}, d2 = {"", "name", "", "daemon", "Ljava/util/concurrent/ThreadFactory;", "threadFactory", "(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;", "Lokhttp3/HttpUrl;", "includeDefaultPort", "toHostHeader", "(Lokhttp3/HttpUrl;Z)Ljava/lang/String;", "format", "", "", "args", "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;", "Ltq3/m;", "Ljava/nio/charset/Charset;", "default", "readBomAsCharset", "(Ltq3/m;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;", "", "duration", "Ljava/util/concurrent/TimeUnit;", "unit", "", "checkDuration", "(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I", "Llp3/e;", "checkDuration-HG0u8IE", "(Ljava/lang/String;J)I", "", "Lokhttp3/internal/http2/Header;", "Lokhttp3/Headers;", "toHeaders", "(Ljava/util/List;)Lokhttp3/Headers;", "toHeaderList", "(Lokhttp3/Headers;)Ljava/util/List;", "other", "canReuseConnectionFor", "(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z", "Lokhttp3/EventListener;", "Lokhttp3/EventListener$Factory;", "asFactory", "(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;", "Ltq3/r0;", "timeUnit", "skipAll", "(Ltq3/r0;ILjava/util/concurrent/TimeUnit;)Z", "", "(Ltq3/m;)V", "timeout", "discard", "Ljava/net/Socket;", "source", "isHealthy", "(Ljava/net/Socket;Ltq3/m;)Z", "Lkotlin/Function0;", "block", "threadName", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "Lokhttp3/Response;", "headersContentLength", "(Lokhttp3/Response;)J", "T", "unmodifiable", "(Ljava/util/List;)Ljava/util/List;", "", "(Ljava/util/Set;)Ljava/util/Set;", "K", "V", "", "(Ljava/util/Map;)Ljava/util/Map;", "toImmutableList", "elements", "immutableListOf", "([Ljava/lang/Object;)Ljava/util/List;", "closeQuietly", "(Ljava/net/Socket;)V", "Ljava/net/ServerSocket;", "(Ljava/net/ServerSocket;)V", "toHexString", "(J)Ljava/lang/String;", "(I)Ljava/lang/String;", "instance", "Ljava/lang/Class;", "fieldType", "fieldName", "readFieldOrNull", "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;", "Lokhttp3/Dispatcher;", "assertLockNotHeld", "(Lokhttp3/Dispatcher;)V", "Ljava/util/TimeZone;", "UTC", "Ljava/util/TimeZone;", "assertionsEnabled", "Z", "okHttpName", "Ljava/lang/String;", "okhttp"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\n-UtilJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,355:1\n242#1:361\n242#1:362\n1#2:356\n1563#3:357\n1634#3,3:358\n*S KotlinDebug\n*F\n+ 1 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n*L\n260#1:361\n272#1:362\n131#1:357\n131#1:358,3\n*E\n"})
/* loaded from: classes3.dex */
public final class _UtilJvmKt {

    @NotNull
    public static final TimeZone UTC;
    public static final boolean assertionsEnabled;

    @NotNull
    public static final String okHttpName;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        Intrinsics.checkNotNull(timeZone);
        UTC = timeZone;
        assertionsEnabled = false;
        String name = OkHttpClient.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        okHttpName = StringsKt.g0(StringsKt.e0("okhttp3.", name), "Client");
    }

    @NotNull
    public static final EventListener.Factory asFactory(@NotNull final EventListener eventListener) {
        Intrinsics.checkNotNullParameter(eventListener, "<this>");
        return new EventListener.Factory() { // from class: okhttp3.internal.b
            @Override // okhttp3.EventListener.Factory
            public final EventListener create(Call call) {
                EventListener asFactory$lambda$0;
                asFactory$lambda$0 = _UtilJvmKt.asFactory$lambda$0(EventListener.this, call);
                return asFactory$lambda$0;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EventListener asFactory$lambda$0(EventListener eventListener, Call it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return eventListener;
    }

    public static final void assertLockNotHeld(@NotNull Dispatcher dispatcher) {
        Intrinsics.checkNotNullParameter(dispatcher, "<this>");
        if (assertionsEnabled && Thread.holdsLock(dispatcher)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + dispatcher);
        }
    }

    public static final boolean canReuseConnectionFor(@NotNull HttpUrl httpUrl, @NotNull HttpUrl other) {
        Intrinsics.checkNotNullParameter(httpUrl, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (Intrinsics.areEqual(httpUrl.host(), other.host()) && httpUrl.port() == other.port() && Intrinsics.areEqual(httpUrl.scheme(), other.scheme())) {
            return true;
        }
        return false;
    }

    public static final int checkDuration(@NotNull String name, long j3, @NotNull TimeUnit unit) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (j3 >= 0) {
            long millis = unit.toMillis(j3);
            if (millis <= 2147483647L) {
                if (millis == 0 && j3 > 0) {
                    throw new IllegalArgumentException(g.q(name, " too small").toString());
                }
                return (int) millis;
            }
            throw new IllegalArgumentException(g.q(name, " too large").toString());
        }
        throw new IllegalStateException(g.q(name, " < 0").toString());
    }

    /* renamed from: checkDuration-HG0u8IE, reason: not valid java name */
    public static final int m829checkDurationHG0u8IE(@NotNull String name, long j3) {
        Intrinsics.checkNotNullParameter(name, "name");
        d dVar = e.f114185b;
        if (j3 >= 0) {
            long e9 = e.e(j3);
            if (e9 <= 2147483647L) {
                if (e9 == 0 && j3 > 0) {
                    throw new IllegalArgumentException(g.q(name, " too small").toString());
                }
                return (int) e9;
            }
            throw new IllegalArgumentException(g.q(name, " too large").toString());
        }
        throw new IllegalStateException(g.q(name, " < 0").toString());
    }

    public static final void closeQuietly(@NotNull Socket socket) {
        Intrinsics.checkNotNullParameter(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e9) {
            throw e9;
        } catch (RuntimeException e15) {
            if (!Intrinsics.areEqual(e15.getMessage(), "bio == null")) {
                throw e15;
            }
        } catch (Exception unused) {
        }
    }

    public static final boolean discard(@NotNull r0 r0Var, int i, @NotNull TimeUnit timeUnit) {
        Intrinsics.checkNotNullParameter(r0Var, "<this>");
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        try {
            return skipAll(r0Var, i, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    @NotNull
    public static final String format(@NotNull String format, @NotNull Object... args) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(args, "args");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(args, args.length);
        return y0.u(copyOf, copyOf.length, locale, format, "format(...)");
    }

    public static final long headersContentLength(@NotNull Response response) {
        Intrinsics.checkNotNullParameter(response, "<this>");
        String str = response.headers().get("Content-Length");
        if (str == null) {
            return -1L;
        }
        return _UtilCommonKt.toLongOrDefault(str, -1L);
    }

    @SafeVarargs
    @NotNull
    public static final <T> List<T> immutableListOf(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return toImmutableList(elements);
    }

    public static final boolean isHealthy(@NotNull Socket socket, @NotNull m source) {
        Intrinsics.checkNotNullParameter(socket, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !source.h0();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    @NotNull
    public static final Charset readBomAsCharset(@NotNull m mVar, @NotNull Charset charset) {
        Intrinsics.checkNotNullParameter(mVar, "<this>");
        Intrinsics.checkNotNullParameter(charset, "default");
        int P = mVar.P(_UtilCommonKt.getUNICODE_BOMS());
        if (P != -1) {
            if (P != 0) {
                if (P != 1) {
                    if (P != 2) {
                        if (P != 3) {
                            if (P == 4) {
                                Charsets.f105291a.getClass();
                                Charset charset2 = Charsets.f105296f;
                                if (charset2 == null) {
                                    Charset forName = Charset.forName("UTF-32BE");
                                    Intrinsics.checkNotNullExpressionValue(forName, "forName(...)");
                                    Charsets.f105296f = forName;
                                    return forName;
                                }
                                return charset2;
                            }
                            throw new AssertionError();
                        }
                        return Charsets.f105293c;
                    }
                    Charsets.f105291a.getClass();
                    Charset charset3 = Charsets.f105295e;
                    if (charset3 == null) {
                        Charset forName2 = Charset.forName("UTF-32LE");
                        Intrinsics.checkNotNullExpressionValue(forName2, "forName(...)");
                        Charsets.f105295e = forName2;
                        return forName2;
                    }
                    return charset3;
                }
                return Charsets.f105292b;
            }
            return Charsets.UTF_8;
        }
        return charset;
    }

    @Nullable
    public static final <T> T readFieldOrNull(@NotNull Object instance, @NotNull Class<T> fieldType, @NotNull String fieldName) {
        T t2;
        Object readFieldOrNull;
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.checkNotNullParameter(fieldType, "fieldType");
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Class<?> cls = instance.getClass();
        while (true) {
            t2 = null;
            if (!Intrinsics.areEqual(cls, Object.class)) {
                try {
                    Field declaredField = cls.getDeclaredField(fieldName);
                    declaredField.setAccessible(true);
                    Object obj = declaredField.get(instance);
                    if (!fieldType.isInstance(obj)) {
                        break;
                    }
                    t2 = fieldType.cast(obj);
                    break;
                } catch (NoSuchFieldException unused) {
                    cls = cls.getSuperclass();
                    Intrinsics.checkNotNullExpressionValue(cls, "getSuperclass(...)");
                }
            } else {
                if (Intrinsics.areEqual(fieldName, "delegate") || (readFieldOrNull = readFieldOrNull(instance, Object.class, "delegate")) == null) {
                    return null;
                }
                return (T) readFieldOrNull(readFieldOrNull, fieldType, fieldName);
            }
        }
        return t2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v6, types: [tq3.k, java.lang.Object] */
    public static final boolean skipAll(@NotNull r0 r0Var, int i, @NotNull TimeUnit timeUnit) {
        Intrinsics.checkNotNullParameter(r0Var, "<this>");
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        long nanoTime = System.nanoTime();
        long deadlineNanoTime = r0Var.timeout().hasDeadline() ? r0Var.timeout().deadlineNanoTime() - nanoTime : Long.MAX_VALUE;
        r0Var.timeout().deadlineNanoTime(Math.min(deadlineNanoTime, timeUnit.toNanos(i)) + nanoTime);
        try {
            ?? obj = new Object();
            while (r0Var.read(obj, 8192L) != -1) {
                obj.O();
            }
            if (deadlineNanoTime == LongCompanionObject.MAX_VALUE) {
                r0Var.timeout().clearDeadline();
                return true;
            }
            r0Var.timeout().deadlineNanoTime(nanoTime + deadlineNanoTime);
            return true;
        } catch (InterruptedIOException unused) {
            if (deadlineNanoTime == LongCompanionObject.MAX_VALUE) {
                r0Var.timeout().clearDeadline();
                return false;
            }
            r0Var.timeout().deadlineNanoTime(nanoTime + deadlineNanoTime);
            return false;
        } catch (Throwable th5) {
            if (deadlineNanoTime == LongCompanionObject.MAX_VALUE) {
                r0Var.timeout().clearDeadline();
            } else {
                r0Var.timeout().deadlineNanoTime(nanoTime + deadlineNanoTime);
            }
            throw th5;
        }
    }

    @NotNull
    public static final ThreadFactory threadFactory(@NotNull final String name, final boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new ThreadFactory() { // from class: okhttp3.internal.c
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread threadFactory$lambda$0;
                threadFactory$lambda$0 = _UtilJvmKt.threadFactory$lambda$0(name, z15, runnable);
                return threadFactory$lambda$0;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread threadFactory$lambda$0(String str, boolean z15, Runnable runnable) {
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(z15);
        return thread;
    }

    public static final void threadName(@NotNull String name, @NotNull Function0<Unit> block) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(block, "block");
        Thread currentThread = Thread.currentThread();
        String name2 = currentThread.getName();
        currentThread.setName(name);
        try {
            block.invoke();
        } finally {
            InlineMarker.finallyStart(1);
            currentThread.setName(name2);
            InlineMarker.finallyEnd(1);
        }
    }

    @NotNull
    public static final List<Header> toHeaderList(@NotNull Headers headers) {
        Intrinsics.checkNotNullParameter(headers, "<this>");
        IntRange n9 = q.n(0, headers.size());
        ArrayList arrayList = new ArrayList(d0.t(n9, 10));
        Iterator it = n9.iterator();
        while (it.hasNext()) {
            int nextInt = ((o0) it).nextInt();
            arrayList.add(new Header(headers.name(nextInt), headers.value(nextInt)));
        }
        return arrayList;
    }

    @NotNull
    public static final Headers toHeaders(@NotNull List<Header> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Headers.Builder builder = new Headers.Builder();
        for (Header header : list) {
            builder.addLenient$okhttp(header.getName().utf8(), header.getValue().utf8());
        }
        return builder.build();
    }

    @NotNull
    public static final String toHexString(long j3) {
        String hexString = Long.toHexString(j3);
        Intrinsics.checkNotNullExpressionValue(hexString, "toHexString(...)");
        return hexString;
    }

    @NotNull
    public static final String toHostHeader(@NotNull HttpUrl httpUrl, boolean z15) {
        String host;
        Intrinsics.checkNotNullParameter(httpUrl, "<this>");
        if (StringsKt.N(httpUrl.host(), ":", false)) {
            host = "[" + httpUrl.host() + ']';
        } else {
            host = httpUrl.host();
        }
        if (!z15 && httpUrl.port() == HttpUrl.INSTANCE.defaultPort(httpUrl.scheme())) {
            return host;
        }
        return host + ':' + httpUrl.port();
    }

    public static /* synthetic */ String toHostHeader$default(HttpUrl httpUrl, boolean z15, int i, Object obj) {
        if ((i & 1) != 0) {
            z15 = false;
        }
        return toHostHeader(httpUrl, z15);
    }

    @NotNull
    public static final <T> List<T> toImmutableList(@NotNull List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            return EmptyList.INSTANCE;
        }
        if (list.size() == 1) {
            List<T> singletonList = Collections.singletonList(list.get(0));
            Intrinsics.checkNotNullExpressionValue(singletonList, "singletonList(...)");
            return singletonList;
        }
        Object[] array = list.toArray();
        Intrinsics.checkNotNullExpressionValue(array, "toArray(...)");
        List<T> unmodifiableList = Collections.unmodifiableList(w.c(array));
        Intrinsics.checkNotNullExpressionValue(unmodifiableList, "unmodifiableList(...)");
        Intrinsics.checkNotNull(unmodifiableList, "null cannot be cast to non-null type kotlin.collections.List<T of okhttp3.internal._UtilJvmKt.toImmutableList>");
        return unmodifiableList;
    }

    @NotNull
    public static final <T> List<T> unmodifiable(@NotNull List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        List<T> unmodifiableList = Collections.unmodifiableList(list);
        Intrinsics.checkNotNullExpressionValue(unmodifiableList, "unmodifiableList(...)");
        return unmodifiableList;
    }

    @NotNull
    public static final String toHexString(int i) {
        String hexString = Integer.toHexString(i);
        Intrinsics.checkNotNullExpressionValue(hexString, "toHexString(...)");
        return hexString;
    }

    @NotNull
    public static final <T> Set<T> unmodifiable(@NotNull Set<? extends T> set) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        Set<T> unmodifiableSet = Collections.unmodifiableSet(set);
        Intrinsics.checkNotNullExpressionValue(unmodifiableSet, "unmodifiableSet(...)");
        return unmodifiableSet;
    }

    @NotNull
    public static final <K, V> Map<K, V> unmodifiable(@NotNull Map<K, ? extends V> map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Map<K, V> unmodifiableMap = Collections.unmodifiableMap(map);
        Intrinsics.checkNotNullExpressionValue(unmodifiableMap, "unmodifiableMap(...)");
        return unmodifiableMap;
    }

    public static final void closeQuietly(@NotNull ServerSocket serverSocket) {
        Intrinsics.checkNotNullParameter(serverSocket, "<this>");
        try {
            serverSocket.close();
        } catch (RuntimeException e9) {
            throw e9;
        } catch (Exception unused) {
        }
    }

    @NotNull
    public static final <T> List<T> toImmutableList(@Nullable T[] tArr) {
        if (tArr != null && tArr.length != 0) {
            if (tArr.length == 1) {
                List<T> singletonList = Collections.singletonList(tArr[0]);
                Intrinsics.checkNotNullExpressionValue(singletonList, "singletonList(...)");
                return singletonList;
            }
            List<T> unmodifiableList = Collections.unmodifiableList(w.c((Object[]) tArr.clone()));
            Intrinsics.checkNotNullExpressionValue(unmodifiableList, "unmodifiableList(...)");
            return unmodifiableList;
        }
        return EmptyList.INSTANCE;
    }

    public static final void skipAll(@NotNull m mVar) {
        Intrinsics.checkNotNullParameter(mVar, "<this>");
        while (!mVar.h0()) {
            mVar.skip(mVar.b().f142118b);
        }
    }
}
