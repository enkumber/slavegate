package okhttp3;

import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.Internal;
import okhttp3.internal._UtilCommonKt;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tq3.a0;
import tq3.b;
import tq3.f;
import tq3.i0;
import tq3.l;
import tq3.l0;
import tq3.r0;
import tq3.t;
import zl3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\r\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lokhttp3/RequestBody;", "", "<init>", "()V", "Lokhttp3/MediaType;", "contentType", "()Lokhttp3/MediaType;", "", "contentLength", "()J", "Ltq3/l;", "sink", "", "writeTo", "(Ltq3/l;)V", "", "isDuplex", "()Z", "isOneShot", "Lokio/ByteString;", "sha256", "()Lokio/ByteString;", "Companion", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class RequestBody {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    @NotNull
    public static final RequestBody EMPTY;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\n\u001a\u00020\u0007*\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\n\u001a\u00020\u0007*\u00020\u000b2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\fJ\u001f\u0010\n\u001a\u00020\u0007*\u00020\r2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\u000eJ3\u0010\n\u001a\u00020\u0007*\u00020\u000f2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\b\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u0007*\u00020\u00142\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\u0015J'\u0010\u0016\u001a\u00020\u0007*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\u001aJ!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\u001cJ!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\b\u0010\u001dJ5\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\b\u0010\u001eJ!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001f\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\b\u0010 R\u0014\u0010!\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lokhttp3/RequestBody$Companion;", "", "<init>", "()V", "", "Lokhttp3/MediaType;", "contentType", "Lokhttp3/RequestBody;", "create", "(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;", "toRequestBody", "Lokio/ByteString;", "(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/RequestBody;", "Ljava/io/FileDescriptor;", "(Ljava/io/FileDescriptor;Lokhttp3/MediaType;)Lokhttp3/RequestBody;", "", "", "offset", "byteCount", "([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;", "Ljava/io/File;", "(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;", "asRequestBody", "Ltq3/i0;", "Ltq3/t;", "fileSystem", "(Ltq3/i0;Ltq3/t;Lokhttp3/MediaType;)Lokhttp3/RequestBody;", "content", "(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;", "(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;", "(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;", "file", "(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;", "EMPTY", "Lokhttp3/RequestBody;", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, String str, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        @NotNull
        @d
        public final RequestBody create(@Nullable MediaType mediaType, @NotNull byte[] content) {
            Intrinsics.checkNotNullParameter(content, "content");
            return create$default(this, mediaType, content, 0, 0, 12, (Object) null);
        }

        private Companion() {
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, ByteString byteString, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(byteString, mediaType);
        }

        @NotNull
        @d
        public final RequestBody create(@Nullable MediaType mediaType, @NotNull byte[] content, int i) {
            Intrinsics.checkNotNullParameter(content, "content");
            return create$default(this, mediaType, content, i, 0, 8, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, FileDescriptor fileDescriptor, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(fileDescriptor, mediaType);
        }

        @NotNull
        public final RequestBody create(@NotNull byte[] bArr) {
            Intrinsics.checkNotNullParameter(bArr, "<this>");
            return create$default(this, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i, int i15, int i16, Object obj) {
            if ((i16 & 1) != 0) {
                mediaType = null;
            }
            if ((i16 & 2) != 0) {
                i = 0;
            }
            if ((i16 & 4) != 0) {
                i15 = bArr.length;
            }
            return companion.create(bArr, mediaType, i, i15);
        }

        @NotNull
        public final RequestBody create(@NotNull byte[] bArr, @Nullable MediaType mediaType) {
            Intrinsics.checkNotNullParameter(bArr, "<this>");
            return create$default(this, bArr, mediaType, 0, 0, 6, (Object) null);
        }

        @NotNull
        public final RequestBody create(@NotNull byte[] bArr, @Nullable MediaType mediaType, int i) {
            Intrinsics.checkNotNullParameter(bArr, "<this>");
            return create$default(this, bArr, mediaType, i, 0, 4, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, File file, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(file, mediaType);
        }

        @NotNull
        public final RequestBody create(@NotNull String str, @Nullable MediaType mediaType) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            Pair<Charset, MediaType> chooseCharset = Internal.chooseCharset(mediaType);
            Charset component1 = chooseCharset.component1();
            MediaType component2 = chooseCharset.component2();
            byte[] bytes = str.getBytes(component1);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            return create(bytes, component2, 0, bytes.length);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, i0 i0Var, t tVar, MediaType mediaType, int i, Object obj) {
            if ((i & 2) != 0) {
                mediaType = null;
            }
            return companion.create(i0Var, tVar, mediaType);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, MediaType mediaType, byte[] bArr, int i, int i15, int i16, Object obj) {
            if ((i16 & 4) != 0) {
                i = 0;
            }
            if ((i16 & 8) != 0) {
                i15 = bArr.length;
            }
            return companion.create(mediaType, bArr, i, i15);
        }

        @NotNull
        public final RequestBody create(@NotNull final ByteString byteString, @Nullable final MediaType mediaType) {
            Intrinsics.checkNotNullParameter(byteString, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return byteString.size();
                }

                @Override // okhttp3.RequestBody
                /* renamed from: contentType, reason: from getter */
                public MediaType get$contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(l sink) {
                    Intrinsics.checkNotNullParameter(sink, "sink");
                    sink.A0(byteString);
                }
            };
        }

        @NotNull
        public final RequestBody create(@NotNull final FileDescriptor fileDescriptor, @Nullable final MediaType mediaType) {
            Intrinsics.checkNotNullParameter(fileDescriptor, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$2
                @Override // okhttp3.RequestBody
                /* renamed from: contentType, reason: from getter */
                public MediaType get$contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.RequestBody
                public boolean isOneShot() {
                    return true;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(l sink) {
                    Intrinsics.checkNotNullParameter(sink, "sink");
                    FileInputStream fileInputStream = new FileInputStream(fileDescriptor);
                    try {
                        sink.b().i0(b.j(fileInputStream));
                        fileInputStream.close();
                    } finally {
                    }
                }
            };
        }

        @NotNull
        public final RequestBody create(@NotNull final byte[] bArr, @Nullable final MediaType mediaType, final int i, final int i15) {
            Intrinsics.checkNotNullParameter(bArr, "<this>");
            _UtilCommonKt.checkOffsetAndCount(bArr.length, i, i15);
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$3
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return i15;
                }

                @Override // okhttp3.RequestBody
                /* renamed from: contentType, reason: from getter */
                public MediaType get$contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(l sink) {
                    Intrinsics.checkNotNullParameter(sink, "sink");
                    sink.write(bArr, i, i15);
                }
            };
        }

        @NotNull
        public final RequestBody create(@NotNull final File file, @Nullable final MediaType mediaType) {
            Intrinsics.checkNotNullParameter(file, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$asRequestBody$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return file.length();
                }

                @Override // okhttp3.RequestBody
                /* renamed from: contentType, reason: from getter */
                public MediaType get$contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(l sink) {
                    Intrinsics.checkNotNullParameter(sink, "sink");
                    f i = b.i(file);
                    try {
                        sink.i0(i);
                        i.close();
                    } finally {
                    }
                }
            };
        }

        @NotNull
        public final RequestBody create(@NotNull final i0 i0Var, @NotNull final t fileSystem, @Nullable final MediaType mediaType) {
            Intrinsics.checkNotNullParameter(i0Var, "<this>");
            Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$asRequestBody$2
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    Long l15 = fileSystem.metadata(i0Var).f142149d;
                    if (l15 != null) {
                        return l15.longValue();
                    }
                    return -1L;
                }

                @Override // okhttp3.RequestBody
                /* renamed from: contentType, reason: from getter */
                public MediaType get$contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(l sink) {
                    Intrinsics.checkNotNullParameter(sink, "sink");
                    r0 source = fileSystem.source(i0Var);
                    try {
                        sink.i0(source);
                        source.close();
                    } finally {
                    }
                }
            };
        }

        @NotNull
        @d
        public final RequestBody create(@Nullable MediaType contentType, @NotNull String content) {
            Intrinsics.checkNotNullParameter(content, "content");
            return create(content, contentType);
        }

        @NotNull
        @d
        public final RequestBody create(@Nullable MediaType contentType, @NotNull ByteString content) {
            Intrinsics.checkNotNullParameter(content, "content");
            return create(content, contentType);
        }

        @NotNull
        @d
        public final RequestBody create(@Nullable MediaType contentType, @NotNull byte[] content, int offset, int byteCount) {
            Intrinsics.checkNotNullParameter(content, "content");
            return create(content, contentType, offset, byteCount);
        }

        @NotNull
        @d
        public final RequestBody create(@Nullable MediaType contentType, @NotNull File file) {
            Intrinsics.checkNotNullParameter(file, "file");
            return create(file, contentType);
        }
    }

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        EMPTY = Companion.create$default(companion, ByteString.EMPTY, (MediaType) null, 1, (Object) null);
    }

    @NotNull
    public static final RequestBody create(@NotNull File file, @Nullable MediaType mediaType) {
        return INSTANCE.create(file, mediaType);
    }

    public long contentLength() {
        return -1L;
    }

    @Nullable
    /* renamed from: contentType */
    public abstract MediaType get$contentType();

    public boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tq3.h, java.lang.Object] */
    @NotNull
    public final ByteString sha256() {
        ?? sink = new Object();
        Intrinsics.checkNotNullParameter(sink, "sink");
        a0 a0Var = new a0(sink);
        l0 b15 = b.b(a0Var);
        try {
            writeTo(b15);
            Unit unit = Unit.f104956a;
            b15.close();
            MessageDigest messageDigest = a0Var.f142081a;
            if (messageDigest != null) {
                byte[] digest = messageDigest.digest();
                Intrinsics.checkNotNull(digest);
                return new ByteString(digest);
            }
            Intrinsics.checkNotNull(null);
            throw null;
        } finally {
        }
    }

    public abstract void writeTo(@NotNull l sink);

    @NotNull
    public static final RequestBody create(@NotNull FileDescriptor fileDescriptor, @Nullable MediaType mediaType) {
        return INSTANCE.create(fileDescriptor, mediaType);
    }

    @NotNull
    public static final RequestBody create(@NotNull String str, @Nullable MediaType mediaType) {
        return INSTANCE.create(str, mediaType);
    }

    @NotNull
    @d
    public static final RequestBody create(@Nullable MediaType mediaType, @NotNull File file) {
        return INSTANCE.create(mediaType, file);
    }

    @NotNull
    @d
    public static final RequestBody create(@Nullable MediaType mediaType, @NotNull String str) {
        return INSTANCE.create(mediaType, str);
    }

    @NotNull
    @d
    public static final RequestBody create(@Nullable MediaType mediaType, @NotNull ByteString byteString) {
        return INSTANCE.create(mediaType, byteString);
    }

    @NotNull
    @d
    public static final RequestBody create(@Nullable MediaType mediaType, @NotNull byte[] bArr) {
        return INSTANCE.create(mediaType, bArr);
    }

    @NotNull
    @d
    public static final RequestBody create(@Nullable MediaType mediaType, @NotNull byte[] bArr, int i) {
        return INSTANCE.create(mediaType, bArr, i);
    }

    @NotNull
    @d
    public static final RequestBody create(@Nullable MediaType mediaType, @NotNull byte[] bArr, int i, int i15) {
        return INSTANCE.create(mediaType, bArr, i, i15);
    }

    @NotNull
    public static final RequestBody create(@NotNull ByteString byteString, @Nullable MediaType mediaType) {
        return INSTANCE.create(byteString, mediaType);
    }

    @NotNull
    public static final RequestBody create(@NotNull i0 i0Var, @NotNull t tVar, @Nullable MediaType mediaType) {
        return INSTANCE.create(i0Var, tVar, mediaType);
    }

    @NotNull
    public static final RequestBody create(@NotNull byte[] bArr) {
        return INSTANCE.create(bArr);
    }

    @NotNull
    public static final RequestBody create(@NotNull byte[] bArr, @Nullable MediaType mediaType) {
        return INSTANCE.create(bArr, mediaType);
    }

    @NotNull
    public static final RequestBody create(@NotNull byte[] bArr, @Nullable MediaType mediaType, int i) {
        return INSTANCE.create(bArr, mediaType, i);
    }

    @NotNull
    public static final RequestBody create(@NotNull byte[] bArr, @Nullable MediaType mediaType, int i, int i15) {
        return INSTANCE.create(bArr, mediaType, i, i15);
    }
}
