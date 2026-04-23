package okhttp3;

import androidx.compose.foundation.text.y0;
import com.reddit.notification.common.NotificationLevel;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.Internal;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tq3.m;
import zl3.d;
import zl3.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b&\u0018\u0000 +2\u00020\u0001:\u0002,+B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JF\u0010\u000b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0005*\u00020\u0004*\u00020\u00002\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0006H\u0082\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H&¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\r\u0010\"\u001a\u00020!¢\u0006\u0004\b\"\u0010#J\r\u0010%\u001a\u00020$¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b(\u0010\u0003R\u0018\u0010)\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006-"}, d2 = {"Lokhttp3/ResponseBody;", "Ljava/io/Closeable;", "<init>", "()V", "", "T", "Lkotlin/Function1;", "Ltq3/m;", "consumer", "", "sizeMapper", "consumeSource", "(Lokhttp3/ResponseBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "Ljava/nio/charset/Charset;", "charset", "()Ljava/nio/charset/Charset;", "Lokhttp3/MediaType;", "contentType", "()Lokhttp3/MediaType;", "", "contentLength", "()J", "Ljava/io/InputStream;", "byteStream", "()Ljava/io/InputStream;", "source", "()Ltq3/m;", "", "bytes", "()[B", "Lokio/ByteString;", "byteString", "()Lokio/ByteString;", "Ljava/io/Reader;", "charStream", "()Ljava/io/Reader;", "", "string", "()Ljava/lang/String;", "", "close", "reader", "Ljava/io/Reader;", "Companion", "BomAwareReader", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nResponseBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseBody.kt\nokhttp3/ResponseBody\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,343:1\n141#1,6:344\n147#1,5:373\n141#1,6:378\n147#1,5:407\n72#2:350\n58#2,22:351\n72#2:384\n58#2,22:385\n72#2:412\n58#2,22:413\n72#2:435\n58#2,22:436\n*S KotlinDebug\n*F\n+ 1 ResponseBody.kt\nokhttp3/ResponseBody\n*L\n125#1:344,6\n125#1:373,5\n135#1:378,6\n135#1:407,5\n125#1:350\n125#1:351,22\n135#1:384\n135#1:385,22\n146#1:412\n146#1:413,22\n189#1:435\n189#1:436,22\n*E\n"})
/* loaded from: classes3.dex */
public abstract class ResponseBody implements Closeable {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    @NotNull
    public static final ResponseBody EMPTY;

    @Nullable
    private Reader reader;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lokhttp3/ResponseBody$BomAwareReader;", "Ljava/io/Reader;", "Ltq3/m;", "source", "Ljava/nio/charset/Charset;", "charset", "<init>", "(Ltq3/m;Ljava/nio/charset/Charset;)V", "", "cbuf", "", NotificationLevel.NOTIF_LEVEL_OFF, "len", "read", "([CII)I", "", "close", "()V", "Ltq3/m;", "Ljava/nio/charset/Charset;", "", "closed", "Z", "delegate", "Ljava/io/Reader;", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nResponseBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseBody.kt\nokhttp3/ResponseBody$BomAwareReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class BomAwareReader extends Reader {

        @NotNull
        private final Charset charset;
        private boolean closed;

        @Nullable
        private Reader delegate;

        @NotNull
        private final m source;

        public BomAwareReader(@NotNull m source, @NotNull Charset charset) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(charset, "charset");
            this.source = source;
            this.charset = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.closed = true;
            Reader reader = this.delegate;
            if (reader != null) {
                reader.close();
            } else {
                this.source.close();
            }
        }

        @Override // java.io.Reader
        public int read(@NotNull char[] cbuf, int off, int len) {
            Intrinsics.checkNotNullParameter(cbuf, "cbuf");
            if (!this.closed) {
                Reader reader = this.delegate;
                if (reader == null) {
                    reader = new InputStreamReader(this.source.I0(), _UtilJvmKt.readBomAsCharset(this.source, this.charset));
                    this.delegate = reader;
                }
                return reader.read(cbuf, off, len);
            }
            throw new IOException("Stream closed");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\n\u001a\u00020\u0007*\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\n\u001a\u00020\u0007*\u00020\u000b2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\fJ\u001f\u0010\n\u001a\u00020\u0007*\u00020\r2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\u000eJ)\u0010\u0013\u001a\u00020\u0007*\u00020\u000f2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\b\u0010\u0012J!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\u0015J!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\b\u0010\u0016J!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\rH\u0007¢\u0006\u0004\b\b\u0010\u0017J)\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\b\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lokhttp3/ResponseBody$Companion;", "", "<init>", "()V", "", "Lokhttp3/MediaType;", "contentType", "Lokhttp3/ResponseBody;", "create", "(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;", "toResponseBody", "", "([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;", "Lokio/ByteString;", "(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;", "Ltq3/m;", "", "contentLength", "(Ltq3/m;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;", "asResponseBody", "content", "(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;", "(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;", "(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/ResponseBody;", "(Lokhttp3/MediaType;JLtq3/m;)Lokhttp3/ResponseBody;", "EMPTY", "Lokhttp3/ResponseBody;", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, String str, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [tq3.m, tq3.k, java.lang.Object] */
        @NotNull
        public final ResponseBody create(@NotNull String string, @Nullable MediaType mediaType) {
            Intrinsics.checkNotNullParameter(string, "<this>");
            Pair<Charset, MediaType> chooseCharset = Internal.chooseCharset(mediaType);
            Charset charset = chooseCharset.component1();
            MediaType component2 = chooseCharset.component2();
            ?? obj = new Object();
            Intrinsics.checkNotNullParameter(string, "string");
            Intrinsics.checkNotNullParameter(charset, "charset");
            obj.b1(string, 0, string.length(), charset);
            return create((m) obj, component2, obj.f142118b);
        }

        private Companion() {
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(bArr, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, ByteString byteString, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(byteString, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, m mVar, MediaType mediaType, long j3, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            if ((i & 2) != 0) {
                j3 = -1;
            }
            return companion.create(mVar, mediaType, j3);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [tq3.m, tq3.k, java.lang.Object] */
        @NotNull
        public final ResponseBody create(@NotNull byte[] bArr, @Nullable MediaType mediaType) {
            Intrinsics.checkNotNullParameter(bArr, "<this>");
            ?? obj = new Object();
            obj.m842write(bArr);
            return create((m) obj, mediaType, bArr.length);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [tq3.m, tq3.k, java.lang.Object] */
        @NotNull
        public final ResponseBody create(@NotNull ByteString byteString, @Nullable MediaType mediaType) {
            Intrinsics.checkNotNullParameter(byteString, "<this>");
            ?? obj = new Object();
            obj.U0(byteString);
            return create((m) obj, mediaType, byteString.size());
        }

        @NotNull
        public final ResponseBody create(@NotNull final m mVar, @Nullable final MediaType mediaType, final long j3) {
            Intrinsics.checkNotNullParameter(mVar, "<this>");
            return new ResponseBody() { // from class: okhttp3.ResponseBody$Companion$asResponseBody$1
                @Override // okhttp3.ResponseBody
                /* renamed from: contentLength, reason: from getter */
                public long get$contentLength() {
                    return j3;
                }

                @Override // okhttp3.ResponseBody
                /* renamed from: contentType, reason: from getter */
                public MediaType get$contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.ResponseBody
                /* renamed from: source, reason: from getter */
                public m get$this_asResponseBody() {
                    return mVar;
                }
            };
        }

        @NotNull
        @d
        public final ResponseBody create(@Nullable MediaType contentType, @NotNull String content) {
            Intrinsics.checkNotNullParameter(content, "content");
            return create(content, contentType);
        }

        @NotNull
        @d
        public final ResponseBody create(@Nullable MediaType contentType, @NotNull byte[] content) {
            Intrinsics.checkNotNullParameter(content, "content");
            return create(content, contentType);
        }

        @NotNull
        @d
        public final ResponseBody create(@Nullable MediaType contentType, @NotNull ByteString content) {
            Intrinsics.checkNotNullParameter(content, "content");
            return create(content, contentType);
        }

        @NotNull
        @d
        public final ResponseBody create(@Nullable MediaType contentType, long contentLength, @NotNull m content) {
            Intrinsics.checkNotNullParameter(content, "content");
            return create(content, contentType, contentLength);
        }
    }

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        EMPTY = Companion.create$default(companion, ByteString.EMPTY, (MediaType) null, 1, (Object) null);
    }

    private final Charset charset() {
        return Internal.charsetOrUtf8(get$contentType());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v9 */
    private final <T> T consumeSource(ResponseBody responseBody, Function1<? super m, ? extends T> function1, Function1<? super T, Integer> function12) {
        ?? r73;
        long j3 = responseBody.get$contentLength();
        if (j3 <= 2147483647L) {
            m mVar = responseBody.get$this_asResponseBody();
            T th5 = null;
            try {
                ?? invoke = function1.invoke(mVar);
                InlineMarker.finallyStart(1);
                if (mVar != null) {
                    try {
                        mVar.close();
                    } catch (Throwable th6) {
                        th5 = th6;
                    }
                }
                InlineMarker.finallyEnd(1);
                r73 = th5;
                th5 = invoke;
            } catch (Throwable th7) {
                InlineMarker.finallyStart(1);
                if (mVar != null) {
                    try {
                        mVar.close();
                    } catch (Throwable th8) {
                        e.a(th7, th8);
                    }
                }
                InlineMarker.finallyEnd(1);
                r73 = th7;
            }
            if (r73 == 0) {
                int intValue = ((Number) function12.invoke(th5)).intValue();
                if (j3 != -1 && j3 != intValue) {
                    throw new IOException("Content-Length (" + j3 + ") and stream length (" + intValue + ") disagree");
                }
                return th5;
            }
            throw r73;
        }
        throw new IOException(y0.m(j3, "Cannot buffer entire body for content length: "));
    }

    @NotNull
    public static final ResponseBody create(@NotNull String str, @Nullable MediaType mediaType) {
        return INSTANCE.create(str, mediaType);
    }

    @NotNull
    public final InputStream byteStream() {
        return get$this_asResponseBody().I0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v8 */
    @NotNull
    public final ByteString byteString() {
        long j3 = get$contentLength();
        if (j3 <= 2147483647L) {
            m mVar = get$this_asResponseBody();
            ByteString th5 = null;
            try {
                ByteString t05 = mVar.t0();
                try {
                    mVar.close();
                } catch (Throwable th6) {
                    th5 = th6;
                }
                th = th5;
                th5 = t05;
            } catch (Throwable th7) {
                th = th7;
                if (mVar != null) {
                    try {
                        mVar.close();
                    } catch (Throwable th8) {
                        e.a(th, th8);
                    }
                }
            }
            if (th == 0) {
                int size = th5.size();
                if (j3 != -1 && j3 != size) {
                    throw new IOException("Content-Length (" + j3 + ") and stream length (" + size + ") disagree");
                }
                return th5;
            }
            throw th;
        }
        throw new IOException(y0.m(j3, "Cannot buffer entire body for content length: "));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v8 */
    @NotNull
    public final byte[] bytes() {
        long j3 = get$contentLength();
        if (j3 <= 2147483647L) {
            m mVar = get$this_asResponseBody();
            byte[] th5 = null;
            try {
                byte[] e05 = mVar.e0();
                try {
                    mVar.close();
                } catch (Throwable th6) {
                    th5 = th6;
                }
                th = th5;
                th5 = e05;
            } catch (Throwable th7) {
                th = th7;
                if (mVar != null) {
                    try {
                        mVar.close();
                    } catch (Throwable th8) {
                        e.a(th, th8);
                    }
                }
            }
            if (th == 0) {
                int length = th5.length;
                if (j3 != -1 && j3 != length) {
                    throw new IOException("Content-Length (" + j3 + ") and stream length (" + length + ") disagree");
                }
                return th5;
            }
            throw th;
        }
        throw new IOException(y0.m(j3, "Cannot buffer entire body for content length: "));
    }

    @NotNull
    public final Reader charStream() {
        Reader reader = this.reader;
        if (reader == null) {
            BomAwareReader bomAwareReader = new BomAwareReader(get$this_asResponseBody(), charset());
            this.reader = bomAwareReader;
            return bomAwareReader;
        }
        return reader;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        _UtilCommonKt.closeQuietly(get$this_asResponseBody());
    }

    /* renamed from: contentLength */
    public abstract long get$contentLength();

    @Nullable
    /* renamed from: contentType */
    public abstract MediaType get$contentType();

    @NotNull
    /* renamed from: source */
    public abstract m get$this_asResponseBody();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v6 */
    @NotNull
    public final String string() {
        m mVar = get$this_asResponseBody();
        String th5 = null;
        try {
            String p05 = mVar.p0(_UtilJvmKt.readBomAsCharset(mVar, charset()));
            try {
                mVar.close();
            } catch (Throwable th6) {
                th5 = th6;
            }
            String str = th5;
            th5 = p05;
            th = str;
        } catch (Throwable th7) {
            th = th7;
            if (mVar != null) {
                try {
                    mVar.close();
                } catch (Throwable th8) {
                    e.a(th, th8);
                }
            }
        }
        if (th == 0) {
            return th5;
        }
        throw th;
    }

    @NotNull
    @d
    public static final ResponseBody create(@Nullable MediaType mediaType, long j3, @NotNull m mVar) {
        return INSTANCE.create(mediaType, j3, mVar);
    }

    @NotNull
    @d
    public static final ResponseBody create(@Nullable MediaType mediaType, @NotNull String str) {
        return INSTANCE.create(mediaType, str);
    }

    @NotNull
    @d
    public static final ResponseBody create(@Nullable MediaType mediaType, @NotNull ByteString byteString) {
        return INSTANCE.create(mediaType, byteString);
    }

    @NotNull
    @d
    public static final ResponseBody create(@Nullable MediaType mediaType, @NotNull byte[] bArr) {
        return INSTANCE.create(mediaType, bArr);
    }

    @NotNull
    public static final ResponseBody create(@NotNull ByteString byteString, @Nullable MediaType mediaType) {
        return INSTANCE.create(byteString, mediaType);
    }

    @NotNull
    public static final ResponseBody create(@NotNull m mVar, @Nullable MediaType mediaType, long j3) {
        return INSTANCE.create(mVar, mediaType, j3);
    }

    @NotNull
    public static final ResponseBody create(@NotNull byte[] bArr, @Nullable MediaType mediaType) {
        return INSTANCE.create(bArr, mediaType);
    }
}
