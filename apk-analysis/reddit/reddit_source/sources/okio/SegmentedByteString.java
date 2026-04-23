package okio;

import a0.c;
import androidx.compose.foundation.text.y0;
import com.reddit.frontpage.presentation.detail.g;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.internal.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tq3.b;
import tq3.k;
import tq3.n0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0000\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B\u001f\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\u0016\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u000eH\u0010¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0001H\u0010¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001f\u0010\u0012J#\u0010#\u001a\u00020\u00012\b\b\u0002\u0010!\u001a\u00020 2\b\b\u0002\u0010\"\u001a\u00020 H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010)\u001a\u00020&2\u0006\u0010%\u001a\u00020 H\u0010¢\u0006\u0004\b'\u0010(J\u000f\u0010,\u001a\u00020 H\u0010¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020\u0003H\u0016¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b0\u00101J\u0017\u00105\u001a\u0002042\u0006\u00103\u001a\u000202H\u0016¢\u0006\u0004\b5\u00106J'\u00105\u001a\u0002042\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020 H\u0010¢\u0006\u0004\b;\u0010<J/\u0010@\u001a\u00020?2\u0006\u00109\u001a\u00020 2\u0006\u0010=\u001a\u00020\u00012\u0006\u0010>\u001a\u00020 2\u0006\u0010:\u001a\u00020 H\u0016¢\u0006\u0004\b@\u0010AJ/\u0010@\u001a\u00020?2\u0006\u00109\u001a\u00020 2\u0006\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020 2\u0006\u0010:\u001a\u00020 H\u0016¢\u0006\u0004\b@\u0010BJ3\u0010E\u001a\u0002042\b\b\u0002\u00109\u001a\u00020 2\u0006\u0010C\u001a\u00020\u00032\b\b\u0002\u0010D\u001a\u00020 2\u0006\u0010:\u001a\u00020 H\u0016¢\u0006\u0004\bE\u0010FJ!\u0010H\u001a\u00020 2\u0006\u0010=\u001a\u00020\u00032\b\b\u0002\u0010G\u001a\u00020 H\u0016¢\u0006\u0004\bH\u0010IJ!\u0010J\u001a\u00020 2\u0006\u0010=\u001a\u00020\u00032\b\b\u0002\u0010G\u001a\u00020 H\u0016¢\u0006\u0004\bJ\u0010IJ\u000f\u0010L\u001a\u00020\u0003H\u0010¢\u0006\u0004\bK\u0010.J\u001a\u0010N\u001a\u00020?2\b\u0010=\u001a\u0004\u0018\u00010MH\u0096\u0002¢\u0006\u0004\bN\u0010OJ\u000f\u0010P\u001a\u00020 H\u0016¢\u0006\u0004\bP\u0010+J\u000f\u0010Q\u001a\u00020\u000eH\u0016¢\u0006\u0004\bQ\u0010\u0012R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y¨\u0006Z"}, d2 = {"Lokio/SegmentedByteString;", "Lokio/ByteString;", "", "", "segments", "", "directory", "<init>", "([[B[I)V", "Ljava/lang/Object;", "writeReplace", "()Ljava/lang/Object;", "Ljava/nio/charset/Charset;", "charset", "", "string", "(Ljava/nio/charset/Charset;)Ljava/lang/String;", "base64", "()Ljava/lang/String;", "hex", "toAsciiLowercase", "()Lokio/ByteString;", "toAsciiUppercase", "algorithm", "digest$okio", "(Ljava/lang/String;)Lokio/ByteString;", "digest", "key", "hmac$okio", "(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;", "hmac", "base64Url", "", "beginIndex", "endIndex", "substring", "(II)Lokio/ByteString;", "pos", "", "internalGet$okio", "(I)B", "internalGet", "getSize$okio", "()I", "getSize", "toByteArray", "()[B", "Ljava/nio/ByteBuffer;", "asByteBuffer", "()Ljava/nio/ByteBuffer;", "Ljava/io/OutputStream;", "out", "", "write", "(Ljava/io/OutputStream;)V", "Ltq3/k;", "buffer", "offset", "byteCount", "write$okio", "(Ltq3/k;II)V", "other", "otherOffset", "", "rangeEquals", "(ILokio/ByteString;II)Z", "(I[BII)Z", "target", "targetOffset", "copyInto", "(I[BII)V", "fromIndex", "indexOf", "([BI)I", "lastIndexOf", "internalArray$okio", "internalArray", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "toString", "c", "[[B", "getSegments$okio", "()[[B", "d", "[I", "getDirectory$okio", "()[I", "okio"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n+ 2 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n63#2,12:141\n63#2,12:153\n104#2,2:165\n106#2,26:168\n135#2,5:194\n142#2:199\n145#2,3:200\n63#2,8:203\n148#2,8:211\n71#2,4:219\n156#2:223\n63#2,12:224\n160#2:236\n85#2,10:237\n161#2,9:247\n95#2,4:256\n170#2,2:260\n179#2,4:262\n85#2,10:266\n183#2,3:276\n95#2,4:279\n186#2:283\n195#2,8:284\n85#2,10:292\n203#2,3:302\n95#2,4:305\n206#2:309\n215#2,5:310\n85#2,10:315\n220#2,3:325\n95#2,4:328\n223#2:332\n226#2,4:333\n234#2,6:337\n63#2,8:343\n240#2,7:351\n71#2,4:358\n247#2,2:362\n1#3:167\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n*L\n54#1:141,12\n66#1:153,12\n78#1:165,2\n78#1:168,26\n80#1:194,5\n82#1:199\n84#1:200,3\n84#1:203,8\n84#1:211,8\n84#1:219,4\n84#1:223\n90#1:224,12\n96#1:236\n96#1:237,10\n96#1:247,9\n96#1:256,4\n96#1:260,2\n103#1:262,4\n103#1:266,10\n103#1:276,3\n103#1:279,4\n103#1:283\n110#1:284,8\n110#1:292,10\n110#1:302,3\n110#1:305,4\n110#1:309\n117#1:310,5\n117#1:315,10\n117#1:325,3\n117#1:328,4\n117#1:332\n131#1:333,4\n133#1:337,6\n133#1:343,8\n133#1:351,7\n133#1:358,4\n133#1:362,2\n78#1:167\n*E\n"})
/* loaded from: classes3.dex */
public final class SegmentedByteString extends ByteString {

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final transient byte[][] segments;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final transient int[] directory;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SegmentedByteString(@NotNull byte[][] segments, @NotNull int[] directory) {
        super(ByteString.EMPTY.getData());
        Intrinsics.checkNotNullParameter(segments, "segments");
        Intrinsics.checkNotNullParameter(directory, "directory");
        this.segments = segments;
        this.directory = directory;
    }

    private final Object writeReplace() {
        ByteString a15 = a();
        Intrinsics.checkNotNull(a15, "null cannot be cast to non-null type java.lang.Object");
        return a15;
    }

    public final ByteString a() {
        return new ByteString(toByteArray());
    }

    @Override // okio.ByteString
    @NotNull
    public ByteBuffer asByteBuffer() {
        ByteBuffer asReadOnlyBuffer = ByteBuffer.wrap(toByteArray()).asReadOnlyBuffer();
        Intrinsics.checkNotNullExpressionValue(asReadOnlyBuffer, "asReadOnlyBuffer(...)");
        return asReadOnlyBuffer;
    }

    @Override // okio.ByteString
    @NotNull
    public String base64() {
        return a().base64();
    }

    @Override // okio.ByteString
    @NotNull
    public String base64Url() {
        return a().base64Url();
    }

    @Override // okio.ByteString
    public void copyInto(int offset, @NotNull byte[] target, int targetOffset, int byteCount) {
        int i;
        Intrinsics.checkNotNullParameter(target, "target");
        long j3 = byteCount;
        b.e(size(), offset, j3);
        b.e(target.length, targetOffset, j3);
        int i15 = byteCount + offset;
        int a15 = f.a(this, offset);
        while (offset < i15) {
            if (a15 == 0) {
                i = 0;
            } else {
                i = getDirectory()[a15 - 1];
            }
            int i16 = getDirectory()[a15] - i;
            int i17 = getDirectory()[getSegments().length + a15];
            int min = Math.min(i15, i16 + i) - offset;
            int i18 = (offset - i) + i17;
            w.e(getSegments()[a15], targetOffset, i18, i18 + min, target);
            targetOffset += min;
            offset += min;
            a15++;
        }
    }

    @Override // okio.ByteString
    @NotNull
    public ByteString digest$okio(@NotNull String algorithm) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        int length = getSegments().length;
        int i = 0;
        int i15 = 0;
        while (i < length) {
            int i16 = getDirectory()[length + i];
            int i17 = getDirectory()[i];
            messageDigest.update(getSegments()[i], i16, i17 - i15);
            i++;
            i15 = i17;
        }
        byte[] digest = messageDigest.digest();
        Intrinsics.checkNotNull(digest);
        return new ByteString(digest);
    }

    @Override // okio.ByteString
    public boolean equals(@Nullable Object other) {
        if (other == this) {
            return true;
        }
        if (other instanceof ByteString) {
            ByteString byteString = (ByteString) other;
            if (byteString.size() == size() && rangeEquals(0, byteString, 0, size())) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    /* renamed from: getDirectory$okio, reason: from getter */
    public final int[] getDirectory() {
        return this.directory;
    }

    @NotNull
    /* renamed from: getSegments$okio, reason: from getter */
    public final byte[][] getSegments() {
        return this.segments;
    }

    @Override // okio.ByteString
    public int getSize$okio() {
        return getDirectory()[getSegments().length - 1];
    }

    @Override // okio.ByteString
    public int hashCode() {
        int hashCode = getHashCode();
        if (hashCode != 0) {
            return hashCode;
        }
        int length = getSegments().length;
        int i = 0;
        int i15 = 1;
        int i16 = 0;
        while (i < length) {
            int i17 = getDirectory()[length + i];
            int i18 = getDirectory()[i];
            byte[] bArr = getSegments()[i];
            int i19 = (i18 - i16) + i17;
            while (i17 < i19) {
                i15 = (i15 * 31) + bArr[i17];
                i17++;
            }
            i++;
            i16 = i18;
        }
        setHashCode$okio(i15);
        return i15;
    }

    @Override // okio.ByteString
    @NotNull
    public String hex() {
        return a().hex();
    }

    @Override // okio.ByteString
    @NotNull
    public ByteString hmac$okio(@NotNull String algorithm, @NotNull ByteString key) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            Mac mac = Mac.getInstance(algorithm);
            mac.init(new SecretKeySpec(key.toByteArray(), algorithm));
            int length = getSegments().length;
            int i = 0;
            int i15 = 0;
            while (i < length) {
                int i16 = getDirectory()[length + i];
                int i17 = getDirectory()[i];
                mac.update(getSegments()[i], i16, i17 - i15);
                i++;
                i15 = i17;
            }
            byte[] doFinal = mac.doFinal();
            Intrinsics.checkNotNullExpressionValue(doFinal, "doFinal(...)");
            return new ByteString(doFinal);
        } catch (InvalidKeyException e9) {
            throw new IllegalArgumentException(e9);
        }
    }

    @Override // okio.ByteString
    public int indexOf(@NotNull byte[] other, int fromIndex) {
        Intrinsics.checkNotNullParameter(other, "other");
        return a().indexOf(other, fromIndex);
    }

    @Override // okio.ByteString
    @NotNull
    public byte[] internalArray$okio() {
        return toByteArray();
    }

    @Override // okio.ByteString
    public byte internalGet$okio(int pos) {
        int i;
        b.e(getDirectory()[getSegments().length - 1], pos, 1L);
        int a15 = f.a(this, pos);
        if (a15 == 0) {
            i = 0;
        } else {
            i = getDirectory()[a15 - 1];
        }
        return getSegments()[a15][(pos - i) + getDirectory()[getSegments().length + a15]];
    }

    @Override // okio.ByteString
    public int lastIndexOf(@NotNull byte[] other, int fromIndex) {
        Intrinsics.checkNotNullParameter(other, "other");
        return a().lastIndexOf(other, fromIndex);
    }

    @Override // okio.ByteString
    public boolean rangeEquals(int offset, @NotNull ByteString other, int otherOffset, int byteCount) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (offset < 0 || offset > size() - byteCount) {
            return false;
        }
        int i = byteCount + offset;
        int a15 = f.a(this, offset);
        while (offset < i) {
            int i15 = a15 == 0 ? 0 : getDirectory()[a15 - 1];
            int i16 = getDirectory()[a15] - i15;
            int i17 = getDirectory()[getSegments().length + a15];
            int min = Math.min(i, i16 + i15) - offset;
            if (!other.rangeEquals(otherOffset, getSegments()[a15], (offset - i15) + i17, min)) {
                return false;
            }
            otherOffset += min;
            offset += min;
            a15++;
        }
        return true;
    }

    @Override // okio.ByteString
    @NotNull
    public String string(@NotNull Charset charset) {
        Intrinsics.checkNotNullParameter(charset, "charset");
        return a().string(charset);
    }

    @Override // okio.ByteString
    @NotNull
    public ByteString substring(int beginIndex, int endIndex) {
        Intrinsics.checkNotNullParameter(this, "<this>");
        if (endIndex == -1234567890) {
            endIndex = size();
        }
        if (beginIndex >= 0) {
            if (endIndex <= size()) {
                int i = endIndex - beginIndex;
                if (i >= 0) {
                    if (beginIndex == 0 && endIndex == size()) {
                        return this;
                    }
                    if (beginIndex == endIndex) {
                        return ByteString.EMPTY;
                    }
                    int a15 = f.a(this, beginIndex);
                    int a16 = f.a(this, endIndex - 1);
                    byte[][] bArr = (byte[][]) w.m(getSegments(), a15, a16 + 1);
                    int[] iArr = new int[bArr.length * 2];
                    int i15 = 0;
                    if (a15 <= a16) {
                        int i16 = a15;
                        int i17 = 0;
                        while (true) {
                            iArr[i17] = Math.min(getDirectory()[i16] - beginIndex, i);
                            int i18 = i17 + 1;
                            iArr[i17 + bArr.length] = getDirectory()[getSegments().length + i16];
                            if (i16 == a16) {
                                break;
                            }
                            i16++;
                            i17 = i18;
                        }
                    }
                    if (a15 != 0) {
                        i15 = getDirectory()[a15 - 1];
                    }
                    int length = bArr.length;
                    iArr[length] = (beginIndex - i15) + iArr[length];
                    return new SegmentedByteString(bArr, iArr);
                }
                throw new IllegalArgumentException(g.p("endIndex=", endIndex, beginIndex, " < beginIndex=").toString());
            }
            StringBuilder t2 = c.t(endIndex, "endIndex=", " > length(");
            t2.append(size());
            t2.append(')');
            throw new IllegalArgumentException(t2.toString().toString());
        }
        throw new IllegalArgumentException(y0.k(beginIndex, "beginIndex=", " < 0").toString());
    }

    @Override // okio.ByteString
    @NotNull
    public ByteString toAsciiLowercase() {
        return a().toAsciiLowercase();
    }

    @Override // okio.ByteString
    @NotNull
    public ByteString toAsciiUppercase() {
        return a().toAsciiUppercase();
    }

    @Override // okio.ByteString
    @NotNull
    public byte[] toByteArray() {
        byte[] bArr = new byte[size()];
        int length = getSegments().length;
        int i = 0;
        int i15 = 0;
        int i16 = 0;
        while (i < length) {
            int i17 = getDirectory()[length + i];
            int i18 = getDirectory()[i];
            int i19 = i18 - i15;
            w.e(getSegments()[i], i16, i17, i17 + i19, bArr);
            i16 += i19;
            i++;
            i15 = i18;
        }
        return bArr;
    }

    @Override // okio.ByteString
    @NotNull
    public String toString() {
        return a().toString();
    }

    @Override // okio.ByteString
    public void write(@NotNull OutputStream out) {
        Intrinsics.checkNotNullParameter(out, "out");
        int length = getSegments().length;
        int i = 0;
        int i15 = 0;
        while (i < length) {
            int i16 = getDirectory()[length + i];
            int i17 = getDirectory()[i];
            out.write(getSegments()[i], i16, i17 - i15);
            i++;
            i15 = i17;
        }
    }

    @Override // okio.ByteString
    public void write$okio(@NotNull k buffer, int offset, int byteCount) {
        int i;
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        int i15 = offset + byteCount;
        int a15 = f.a(this, offset);
        while (offset < i15) {
            if (a15 == 0) {
                i = 0;
            } else {
                i = getDirectory()[a15 - 1];
            }
            int i16 = getDirectory()[a15] - i;
            int i17 = getDirectory()[getSegments().length + a15];
            int min = Math.min(i15, i16 + i) - offset;
            int i18 = (offset - i) + i17;
            n0 n0Var = new n0(getSegments()[a15], i18, i18 + min, true, false);
            n0 n0Var2 = buffer.f142117a;
            if (n0Var2 == null) {
                n0Var.f142133g = n0Var;
                n0Var.f142132f = n0Var;
                buffer.f142117a = n0Var;
            } else {
                Intrinsics.checkNotNull(n0Var2);
                n0 n0Var3 = n0Var2.f142133g;
                Intrinsics.checkNotNull(n0Var3);
                n0Var3.b(n0Var);
            }
            offset += min;
            a15++;
        }
        buffer.f142118b += byteCount;
    }

    @Override // okio.ByteString
    public boolean rangeEquals(int offset, @NotNull byte[] other, int otherOffset, int byteCount) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (offset < 0 || offset > size() - byteCount || otherOffset < 0 || otherOffset > other.length - byteCount) {
            return false;
        }
        int i = byteCount + offset;
        int a15 = f.a(this, offset);
        while (offset < i) {
            int i15 = a15 == 0 ? 0 : getDirectory()[a15 - 1];
            int i16 = getDirectory()[a15] - i15;
            int i17 = getDirectory()[getSegments().length + a15];
            int min = Math.min(i, i16 + i15) - offset;
            if (!b.a(getSegments()[a15], (offset - i15) + i17, otherOffset, min, other)) {
                return false;
            }
            otherOffset += min;
            offset += min;
            a15++;
        }
        return true;
    }
}
