package okio;

import a0.c;
import com.airbnb.deeplinkdispatch.MetadataMasks;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import okio.internal.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tq3.a;
import tq3.k;
import tq3.n;
import zl3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0016\u0018\u0000 x2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001yB\u0011\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\tJ\r\u0010\u000f\u001a\u00020\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0000¢\u0006\u0004\b\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0000¢\u0006\u0004\b\u0012\u0010\u0010J\r\u0010\u0013\u001a\u00020\u0000¢\u0006\u0004\b\u0013\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0007H\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u001c\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0000H\u0010¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0007H\u0016¢\u0006\u0004\b \u0010\tJ\u000f\u0010!\u001a\u00020\u0007H\u0016¢\u0006\u0004\b!\u0010\tJ\u000f\u0010\"\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\"\u0010\u0010J\u000f\u0010#\u001a\u00020\u0000H\u0016¢\u0006\u0004\b#\u0010\u0010J#\u0010'\u001a\u00020\u00002\b\b\u0002\u0010%\u001a\u00020$2\b\b\u0002\u0010&\u001a\u00020$H\u0017¢\u0006\u0004\b'\u0010(J\u0017\u0010-\u001a\u00020*2\u0006\u0010)\u001a\u00020$H\u0010¢\u0006\u0004\b+\u0010,J\u0018\u00100\u001a\u00020*2\u0006\u0010.\u001a\u00020$H\u0087\u0002¢\u0006\u0004\b/\u0010,J\u000f\u00103\u001a\u00020$H\u0010¢\u0006\u0004\b1\u00102J\u000f\u00104\u001a\u00020\u0003H\u0016¢\u0006\u0004\b4\u00105J\u000f\u00107\u001a\u00020\u0003H\u0010¢\u0006\u0004\b6\u00105J\u000f\u00109\u001a\u000208H\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b>\u0010?J'\u0010>\u001a\u00020=2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020$2\u0006\u0010C\u001a\u00020$H\u0010¢\u0006\u0004\bD\u0010EJ/\u0010I\u001a\u00020H2\u0006\u0010B\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00002\u0006\u0010G\u001a\u00020$2\u0006\u0010C\u001a\u00020$H\u0016¢\u0006\u0004\bI\u0010JJ/\u0010I\u001a\u00020H2\u0006\u0010B\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00032\u0006\u0010G\u001a\u00020$2\u0006\u0010C\u001a\u00020$H\u0016¢\u0006\u0004\bI\u0010KJ3\u0010N\u001a\u00020=2\b\b\u0002\u0010B\u001a\u00020$2\u0006\u0010L\u001a\u00020\u00032\b\b\u0002\u0010M\u001a\u00020$2\u0006\u0010C\u001a\u00020$H\u0016¢\u0006\u0004\bN\u0010OJ\u0015\u0010Q\u001a\u00020H2\u0006\u0010P\u001a\u00020\u0000¢\u0006\u0004\bQ\u0010RJ\u0015\u0010Q\u001a\u00020H2\u0006\u0010P\u001a\u00020\u0003¢\u0006\u0004\bQ\u0010SJ\u0015\u0010U\u001a\u00020H2\u0006\u0010T\u001a\u00020\u0000¢\u0006\u0004\bU\u0010RJ\u0015\u0010U\u001a\u00020H2\u0006\u0010T\u001a\u00020\u0003¢\u0006\u0004\bU\u0010SJ!\u0010W\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00002\b\b\u0002\u0010V\u001a\u00020$H\u0007¢\u0006\u0004\bW\u0010XJ!\u0010W\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00032\b\b\u0002\u0010V\u001a\u00020$H\u0017¢\u0006\u0004\bW\u0010YJ!\u0010Z\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00002\b\b\u0002\u0010V\u001a\u00020$H\u0007¢\u0006\u0004\bZ\u0010XJ!\u0010Z\u001a\u00020$2\u0006\u0010F\u001a\u00020\u00032\b\b\u0002\u0010V\u001a\u00020$H\u0017¢\u0006\u0004\bZ\u0010YJ\u001a\u0010\\\u001a\u00020H2\b\u0010F\u001a\u0004\u0018\u00010[H\u0096\u0002¢\u0006\u0004\b\\\u0010]J\u000f\u0010^\u001a\u00020$H\u0016¢\u0006\u0004\b^\u00102J\u0018\u0010_\u001a\u00020$2\u0006\u0010F\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b_\u0010`J\u000f\u0010a\u001a\u00020\u0007H\u0016¢\u0006\u0004\ba\u0010\tJ\u0017\u0010/\u001a\u00020*2\u0006\u0010.\u001a\u00020$H\u0007¢\u0006\u0004\bb\u0010,J\u000f\u0010d\u001a\u00020$H\u0007¢\u0006\u0004\bc\u00102J\u0017\u0010g\u001a\u00020=2\u0006\u0010f\u001a\u00020eH\u0002¢\u0006\u0004\bg\u0010hJ\u0017\u0010j\u001a\u00020=2\u0006\u0010<\u001a\u00020iH\u0002¢\u0006\u0004\bj\u0010kR\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010l\u001a\u0004\bm\u00105R\"\u0010^\u001a\u00020$8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bn\u0010o\u001a\u0004\bp\u00102\"\u0004\bq\u0010rR$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bs\u0010t\u001a\u0004\bu\u0010\t\"\u0004\bv\u0010wR\u0011\u0010d\u001a\u00020$8G¢\u0006\u0006\u001a\u0004\bd\u00102¨\u0006z"}, d2 = {"Lokio/ByteString;", "Ljava/io/Serializable;", "", "", "data", "<init>", "([B)V", "", "utf8", "()Ljava/lang/String;", "Ljava/nio/charset/Charset;", "charset", "string", "(Ljava/nio/charset/Charset;)Ljava/lang/String;", "base64", "md5", "()Lokio/ByteString;", "sha1", "sha256", "sha512", "algorithm", "digest$okio", "(Ljava/lang/String;)Lokio/ByteString;", "digest", "key", "hmacSha1", "(Lokio/ByteString;)Lokio/ByteString;", "hmacSha256", "hmacSha512", "hmac$okio", "(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;", "hmac", "base64Url", "hex", "toAsciiLowercase", "toAsciiUppercase", "", "beginIndex", "endIndex", "substring", "(II)Lokio/ByteString;", "pos", "", "internalGet$okio", "(I)B", "internalGet", "index", "getByte", "get", "getSize$okio", "()I", "getSize", "toByteArray", "()[B", "internalArray$okio", "internalArray", "Ljava/nio/ByteBuffer;", "asByteBuffer", "()Ljava/nio/ByteBuffer;", "Ljava/io/OutputStream;", "out", "", "write", "(Ljava/io/OutputStream;)V", "Ltq3/k;", "buffer", "offset", "byteCount", "write$okio", "(Ltq3/k;II)V", "other", "otherOffset", "", "rangeEquals", "(ILokio/ByteString;II)Z", "(I[BII)Z", "target", "targetOffset", "copyInto", "(I[BII)V", "prefix", "startsWith", "(Lokio/ByteString;)Z", "([B)Z", "suffix", "endsWith", "fromIndex", "indexOf", "(Lokio/ByteString;I)I", "([BI)I", "lastIndexOf", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "compareTo", "(Lokio/ByteString;)I", "toString", "-deprecated_getByte", "-deprecated_size", "size", "Ljava/io/ObjectInputStream;", "in", "readObject", "(Ljava/io/ObjectInputStream;)V", "Ljava/io/ObjectOutputStream;", "writeObject", "(Ljava/io/ObjectOutputStream;)V", "[B", "getData$okio", "a", "I", "getHashCode$okio", "setHashCode$okio", "(I)V", "b", "Ljava/lang/String;", "getUtf8$okio", "setUtf8$okio", "(Ljava/lang/String;)V", "Companion", "tq3/n", "okio"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n+ 2 ByteString.kt\nokio/internal/-ByteString\n+ 3 Util.kt\nokio/-SegmentedByteString\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n42#2,7:365\n52#2:372\n55#2:373\n62#2,4:374\n66#2:379\n68#2:381\n74#2,23:382\n102#2,23:405\n129#2,2:428\n131#2,9:431\n143#2:440\n146#2:441\n149#2:442\n152#2:443\n160#2:444\n170#2,3:445\n169#2:448\n183#2,2:449\n188#2:451\n192#2:452\n196#2:453\n200#2:454\n204#2,7:455\n217#2:462\n221#2,8:463\n233#2,4:471\n242#2,5:475\n251#2,6:480\n257#2,9:487\n301#2,8:496\n129#2,2:504\n131#2,9:507\n312#2,9:516\n67#3:378\n73#3:380\n73#3:486\n1#4:430\n1#4:506\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n66#1:365,7\n71#1:372\n108#1:373\n110#1:374,4\n110#1:379\n110#1:381\n112#1:382,23\n114#1:405,23\n118#1:428,2\n118#1:431,9\n120#1:440\n129#1:441\n131#1:442\n133#1:443\n152#1:444\n159#1:445,3\n159#1:448\n166#1:449,2\n168#1:451\n170#1:452\n172#1:453\n174#1:454\n180#1:455,7\n183#1:462\n186#1:463,8\n188#1:471,4\n190#1:475,5\n192#1:480,6\n192#1:487,9\n194#1:496,8\n194#1:504,2\n194#1:507,9\n194#1:516,9\n110#1:378\n110#1:380\n192#1:486\n118#1:430\n194#1:506\n*E\n"})
/* loaded from: classes3.dex */
public class ByteString implements Serializable, Comparable<ByteString> {

    @NotNull
    public static final n Companion = new Object();

    @NotNull
    public static final ByteString EMPTY = new ByteString(new byte[0]);
    private static final long serialVersionUID = 1;

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public transient int hashCode;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public transient String utf8;

    @NotNull
    private final byte[] data;

    public ByteString(@NotNull byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.data = data;
    }

    public static /* synthetic */ void copyInto$default(ByteString byteString, int i, byte[] bArr, int i15, int i16, int i17, Object obj) {
        if (obj == null) {
            if ((i17 & 1) != 0) {
                i = 0;
            }
            if ((i17 & 4) != 0) {
                i15 = 0;
            }
            byteString.copyInto(i, bArr, i15, i16);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copyInto");
    }

    @Nullable
    public static final ByteString decodeBase64(@NotNull String str) {
        Companion.getClass();
        return n.a(str);
    }

    @NotNull
    public static final ByteString decodeHex(@NotNull String str) {
        Companion.getClass();
        return n.b(str);
    }

    @NotNull
    public static final ByteString encodeString(@NotNull String str, @NotNull Charset charset) {
        Companion.getClass();
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        byte[] bytes = str.getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        return new ByteString(bytes);
    }

    @NotNull
    public static final ByteString encodeUtf8(@NotNull String str) {
        Companion.getClass();
        return n.c(str);
    }

    public static /* synthetic */ int indexOf$default(ByteString byteString, ByteString byteString2, int i, int i15, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: indexOf");
        }
        if ((i15 & 2) != 0) {
            i = 0;
        }
        return byteString.indexOf(byteString2, i);
    }

    public static /* synthetic */ int lastIndexOf$default(ByteString byteString, ByteString byteString2, int i, int i15, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lastIndexOf");
        }
        if ((i15 & 2) != 0) {
            i = -1234567890;
        }
        return byteString.lastIndexOf(byteString2, i);
    }

    @NotNull
    public static final ByteString of(@NotNull ByteBuffer byteBuffer) {
        Companion.getClass();
        Intrinsics.checkNotNullParameter(byteBuffer, "<this>");
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return new ByteString(bArr);
    }

    @NotNull
    public static final ByteString read(@NotNull InputStream inputStream, int i) {
        Companion.getClass();
        return n.f(inputStream, i);
    }

    private final void readObject(ObjectInputStream in5) {
        int readInt = in5.readInt();
        Companion.getClass();
        ByteString f4 = n.f(in5, readInt);
        Field declaredField = ByteString.class.getDeclaredField("data");
        declaredField.setAccessible(true);
        declaredField.set(this, f4.data);
    }

    public static /* synthetic */ ByteString substring$default(ByteString byteString, int i, int i15, int i16, Object obj) {
        if (obj == null) {
            if ((i16 & 1) != 0) {
                i = 0;
            }
            if ((i16 & 2) != 0) {
                i15 = -1234567890;
            }
            return byteString.substring(i, i15);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: substring");
    }

    private final void writeObject(ObjectOutputStream out) {
        out.writeInt(this.data.length);
        out.write(this.data);
    }

    @d
    /* renamed from: -deprecated_getByte, reason: not valid java name */
    public final byte m838deprecated_getByte(int index) {
        return getByte(index);
    }

    @d
    /* renamed from: -deprecated_size, reason: not valid java name */
    public final int m839deprecated_size() {
        return size();
    }

    @NotNull
    public ByteBuffer asByteBuffer() {
        ByteBuffer asReadOnlyBuffer = ByteBuffer.wrap(this.data).asReadOnlyBuffer();
        Intrinsics.checkNotNullExpressionValue(asReadOnlyBuffer, "asReadOnlyBuffer(...)");
        return asReadOnlyBuffer;
    }

    @NotNull
    public String base64() {
        return a.a(getData(), a.f142079a);
    }

    @NotNull
    public String base64Url() {
        return a.a(getData(), a.f142080b);
    }

    public void copyInto(int offset, @NotNull byte[] target, int targetOffset, int byteCount) {
        Intrinsics.checkNotNullParameter(target, "target");
        w.e(getData(), targetOffset, offset, byteCount + offset, target);
    }

    @NotNull
    public ByteString digest$okio(@NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        messageDigest.update(this.data, 0, size());
        byte[] digest = messageDigest.digest();
        Intrinsics.checkNotNull(digest);
        return new ByteString(digest);
    }

    public final boolean endsWith(@NotNull ByteString suffix) {
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        return rangeEquals(size() - suffix.size(), suffix, 0, suffix.size());
    }

    public boolean equals(@Nullable Object other) {
        if (other == this) {
            return true;
        }
        if (other instanceof ByteString) {
            ByteString byteString = (ByteString) other;
            if (byteString.size() == getData().length && byteString.rangeEquals(0, getData(), 0, getData().length)) {
                return true;
            }
        }
        return false;
    }

    public final byte getByte(int index) {
        return internalGet$okio(index);
    }

    @NotNull
    /* renamed from: getData$okio, reason: from getter */
    public final byte[] getData() {
        return this.data;
    }

    /* renamed from: getHashCode$okio, reason: from getter */
    public final int getHashCode() {
        return this.hashCode;
    }

    public int getSize$okio() {
        return getData().length;
    }

    @Nullable
    /* renamed from: getUtf8$okio, reason: from getter */
    public final String getUtf8() {
        return this.utf8;
    }

    public int hashCode() {
        int hashCode = getHashCode();
        if (hashCode != 0) {
            return hashCode;
        }
        int hashCode2 = Arrays.hashCode(getData());
        setHashCode$okio(hashCode2);
        return hashCode2;
    }

    @NotNull
    public String hex() {
        char[] cArr = new char[getData().length * 2];
        int i = 0;
        for (byte b15 : getData()) {
            int i15 = i + 1;
            char[] cArr2 = b.f127802a;
            cArr[i] = cArr2[(b15 >> 4) & 15];
            i += 2;
            cArr[i15] = cArr2[b15 & 15];
        }
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        return new String(cArr);
    }

    @NotNull
    public ByteString hmac$okio(@NotNull String algorithm, @NotNull ByteString key) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            Mac mac = Mac.getInstance(algorithm);
            mac.init(new SecretKeySpec(key.toByteArray(), algorithm));
            byte[] doFinal = mac.doFinal(this.data);
            Intrinsics.checkNotNullExpressionValue(doFinal, "doFinal(...)");
            return new ByteString(doFinal);
        } catch (InvalidKeyException e9) {
            throw new IllegalArgumentException(e9);
        }
    }

    @NotNull
    public ByteString hmacSha1(@NotNull ByteString key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return hmac$okio("HmacSHA1", key);
    }

    @NotNull
    public ByteString hmacSha256(@NotNull ByteString key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return hmac$okio("HmacSHA256", key);
    }

    @NotNull
    public ByteString hmacSha512(@NotNull ByteString key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return hmac$okio("HmacSHA512", key);
    }

    public final int indexOf(@NotNull ByteString other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return indexOf$default(this, other, 0, 2, (Object) null);
    }

    @NotNull
    public byte[] internalArray$okio() {
        return getData();
    }

    public byte internalGet$okio(int pos) {
        return getData()[pos];
    }

    public final int lastIndexOf(@NotNull ByteString other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return lastIndexOf$default(this, other, 0, 2, (Object) null);
    }

    @NotNull
    public final ByteString md5() {
        return digest$okio("MD5");
    }

    public boolean rangeEquals(int offset, @NotNull ByteString other, int otherOffset, int byteCount) {
        Intrinsics.checkNotNullParameter(other, "other");
        return other.rangeEquals(otherOffset, getData(), offset, byteCount);
    }

    public final void setHashCode$okio(int i) {
        this.hashCode = i;
    }

    public final void setUtf8$okio(@Nullable String str) {
        this.utf8 = str;
    }

    @NotNull
    public final ByteString sha1() {
        return digest$okio("SHA-1");
    }

    @NotNull
    public final ByteString sha256() {
        return digest$okio("SHA-256");
    }

    @NotNull
    public final ByteString sha512() {
        return digest$okio("SHA-512");
    }

    public final int size() {
        return getSize$okio();
    }

    public final boolean startsWith(@NotNull ByteString prefix) {
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return rangeEquals(0, prefix, 0, prefix.size());
    }

    @NotNull
    public String string(@NotNull Charset charset) {
        Intrinsics.checkNotNullParameter(charset, "charset");
        return new String(this.data, charset);
    }

    @NotNull
    public final ByteString substring() {
        return substring$default(this, 0, 0, 3, null);
    }

    @NotNull
    public ByteString toAsciiLowercase() {
        for (int i = 0; i < getData().length; i++) {
            byte b15 = getData()[i];
            if (b15 >= 65 && b15 <= 90) {
                byte[] data = getData();
                byte[] copyOf = Arrays.copyOf(data, data.length);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                copyOf[i] = (byte) (b15 + MetadataMasks.CONFIGURABLE_PATH_SEGMENT_MASK);
                for (int i15 = i + 1; i15 < copyOf.length; i15++) {
                    byte b16 = copyOf[i15];
                    if (b16 >= 65 && b16 <= 90) {
                        copyOf[i15] = (byte) (b16 + MetadataMasks.CONFIGURABLE_PATH_SEGMENT_MASK);
                    }
                }
                return new ByteString(copyOf);
            }
        }
        return this;
    }

    @NotNull
    public ByteString toAsciiUppercase() {
        for (int i = 0; i < getData().length; i++) {
            byte b15 = getData()[i];
            if (b15 >= 97 && b15 <= 122) {
                byte[] data = getData();
                byte[] copyOf = Arrays.copyOf(data, data.length);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                copyOf[i] = (byte) (b15 - 32);
                for (int i15 = i + 1; i15 < copyOf.length; i15++) {
                    byte b16 = copyOf[i15];
                    if (b16 >= 97 && b16 <= 122) {
                        copyOf[i15] = (byte) (b16 - 32);
                    }
                }
                return new ByteString(copyOf);
            }
        }
        return this;
    }

    @NotNull
    public byte[] toByteArray() {
        byte[] data = getData();
        byte[] copyOf = Arrays.copyOf(data, data.length);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x00fc, code lost:
    
        if (r5 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0136, code lost:
    
        if (r5 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x013a, code lost:
    
        if (r5 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x00dc, code lost:
    
        if (r5 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0179, code lost:
    
        if (r5 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0180, code lost:
    
        if (r5 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0172, code lost:
    
        if (r5 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x01b0, code lost:
    
        if (r5 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01b3, code lost:
    
        if (r5 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x01b6, code lost:
    
        if (r5 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0146, code lost:
    
        if (r5 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x01b9, code lost:
    
        if (r5 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x007e, code lost:
    
        r6 = kotlin.Unit.f104956a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x009d, code lost:
    
        if (r5 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ca, code lost:
    
        if (r5 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x008c, code lost:
    
        if (r5 == 64) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0104, code lost:
    
        if (r5 == 64) goto L178;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 651
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.ByteString.toString():java.lang.String");
    }

    @NotNull
    public String utf8() {
        String utf8 = getUtf8();
        if (utf8 == null) {
            byte[] internalArray$okio = internalArray$okio();
            Intrinsics.checkNotNullParameter(internalArray$okio, "<this>");
            String str = new String(internalArray$okio, Charsets.UTF_8);
            setUtf8$okio(str);
            return str;
        }
        return utf8;
    }

    public void write(@NotNull OutputStream out) {
        Intrinsics.checkNotNullParameter(out, "out");
        out.write(this.data);
    }

    public void write$okio(@NotNull k buffer, int offset, int byteCount) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        buffer.m843write(getData(), offset, byteCount);
    }

    public static /* synthetic */ int indexOf$default(ByteString byteString, byte[] bArr, int i, int i15, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: indexOf");
        }
        if ((i15 & 2) != 0) {
            i = 0;
        }
        return byteString.indexOf(bArr, i);
    }

    public static /* synthetic */ int lastIndexOf$default(ByteString byteString, byte[] bArr, int i, int i15, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lastIndexOf");
        }
        if ((i15 & 2) != 0) {
            i = -1234567890;
        }
        return byteString.lastIndexOf(bArr, i);
    }

    @Override // java.lang.Comparable
    public int compareTo(@NotNull ByteString other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int size = size();
        int size2 = other.size();
        int min = Math.min(size, size2);
        for (int i = 0; i < min; i++) {
            int i15 = getByte(i) & 255;
            int i16 = other.getByte(i) & 255;
            if (i15 != i16) {
                return i15 < i16 ? -1 : 1;
            }
        }
        if (size == size2) {
            return 0;
        }
        return size < size2 ? -1 : 1;
    }

    public final boolean endsWith(@NotNull byte[] suffix) {
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        return rangeEquals(size() - suffix.length, suffix, 0, suffix.length);
    }

    public final int indexOf(@NotNull byte[] other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return indexOf$default(this, other, 0, 2, (Object) null);
    }

    public final int lastIndexOf(@NotNull byte[] other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return lastIndexOf$default(this, other, 0, 2, (Object) null);
    }

    public boolean rangeEquals(int offset, @NotNull byte[] other, int otherOffset, int byteCount) {
        Intrinsics.checkNotNullParameter(other, "other");
        return offset >= 0 && offset <= getData().length - byteCount && otherOffset >= 0 && otherOffset <= other.length - byteCount && tq3.b.a(getData(), offset, otherOffset, byteCount, other);
    }

    public final boolean startsWith(@NotNull byte[] prefix) {
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return rangeEquals(0, prefix, 0, prefix.length);
    }

    @NotNull
    public final ByteString substring(int i) {
        return substring$default(this, i, 0, 2, null);
    }

    public final int indexOf(@NotNull ByteString other, int fromIndex) {
        Intrinsics.checkNotNullParameter(other, "other");
        return indexOf(other.internalArray$okio(), fromIndex);
    }

    public int lastIndexOf(@NotNull byte[] other, int fromIndex) {
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(this, "<this>");
        if (fromIndex == -1234567890) {
            fromIndex = size();
        }
        for (int min = Math.min(fromIndex, getData().length - other.length); -1 < min; min--) {
            if (tq3.b.a(getData(), min, 0, other.length, other)) {
                return min;
            }
        }
        return -1;
    }

    @NotNull
    public ByteString substring(int beginIndex, int endIndex) {
        Intrinsics.checkNotNullParameter(this, "<this>");
        if (endIndex == -1234567890) {
            endIndex = size();
        }
        if (beginIndex >= 0) {
            if (endIndex > getData().length) {
                throw new IllegalArgumentException(c.o(new StringBuilder("endIndex > length("), getData().length, ')').toString());
            }
            if (endIndex - beginIndex >= 0) {
                return (beginIndex == 0 && endIndex == getData().length) ? this : new ByteString(w.l(getData(), beginIndex, endIndex));
            }
            throw new IllegalArgumentException("endIndex < beginIndex");
        }
        throw new IllegalArgumentException("beginIndex < 0");
    }

    public int indexOf(@NotNull byte[] other, int fromIndex) {
        Intrinsics.checkNotNullParameter(other, "other");
        int length = getData().length - other.length;
        int max = Math.max(fromIndex, 0);
        if (max > length) {
            return -1;
        }
        while (!tq3.b.a(getData(), max, 0, other.length, other)) {
            if (max == length) {
                return -1;
            }
            max++;
        }
        return max;
    }

    @NotNull
    public static final ByteString of(@NotNull byte[] bArr, int i, int i15) {
        Companion.getClass();
        return n.d(bArr, i, i15);
    }

    @NotNull
    public static final ByteString of(@NotNull byte... data) {
        Companion.getClass();
        Intrinsics.checkNotNullParameter(data, "data");
        byte[] copyOf = Arrays.copyOf(data, data.length);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return new ByteString(copyOf);
    }

    public final int lastIndexOf(@NotNull ByteString other, int fromIndex) {
        Intrinsics.checkNotNullParameter(other, "other");
        return lastIndexOf(other.internalArray$okio(), fromIndex);
    }
}
