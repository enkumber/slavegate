package kotlin.uuid;

import iu.a;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;
import mp3.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zl3.t;
import zl3.u;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\f\b\u0007\u0018\u0000 +2\b\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001,J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007j\u0002`\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u000fJ\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0016\u0010\u0014J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0000H\u0097\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001f\u0010 R \u0010\"\u001a\u00020!8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010'\u001a\u0004\b$\u0010%R \u0010(\u001a\u00020!8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b(\u0010#\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010%¨\u0006-"}, d2 = {"Lkotlin/uuid/Uuid;", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "Lkotlin/internal/ReadObjectParameterType;", "input", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "", "toString", "()Ljava/lang/String;", "toHexDashString", "toHexString", "", "toByteArray", "()[B", "Lzl3/p;", "toUByteArray-TcUX1vc", "toUByteArray", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "compareTo", "(Lkotlin/uuid/Uuid;)I", "hashCode", "()I", "", "mostSignificantBits", "J", "getMostSignificantBits", "()J", "getMostSignificantBits$annotations", "()V", "leastSignificantBits", "getLeastSignificantBits", "getLeastSignificantBits$annotations", "Companion", "mp3/b", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class Uuid implements Comparable<Uuid>, Serializable {
    public static final int SIZE_BITS = 128;
    public static final int SIZE_BYTES = 16;
    private final long leastSignificantBits;
    private final long mostSignificantBits;

    @NotNull
    public static final b Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public static final Uuid f105334a = new Uuid(0, 0);

    public /* synthetic */ Uuid(long j3, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j3, j15);
    }

    private final void readObject(ObjectInputStream input) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        Intrinsics.checkNotNullParameter(this, "uuid");
        return new UuidSerialized(getMostSignificantBits(), getLeastSignificantBits());
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Uuid)) {
            return false;
        }
        Uuid uuid = (Uuid) other;
        if (this.mostSignificantBits == uuid.mostSignificantBits && this.leastSignificantBits == uuid.leastSignificantBits) {
            return true;
        }
        return false;
    }

    public final long getLeastSignificantBits() {
        return this.leastSignificantBits;
    }

    public final long getMostSignificantBits() {
        return this.mostSignificantBits;
    }

    public int hashCode() {
        return Long.hashCode(this.mostSignificantBits ^ this.leastSignificantBits);
    }

    @NotNull
    public final byte[] toByteArray() {
        byte[] bArr = new byte[16];
        a.C(bArr, this.mostSignificantBits, 0);
        a.C(bArr, this.leastSignificantBits, 8);
        return bArr;
    }

    @NotNull
    public final String toHexDashString() {
        byte[] bArr = new byte[36];
        a.m(this.mostSignificantBits, bArr, 0, 0, 4);
        bArr[8] = 45;
        a.m(this.mostSignificantBits, bArr, 9, 4, 6);
        bArr[13] = 45;
        a.m(this.mostSignificantBits, bArr, 14, 6, 8);
        bArr[18] = 45;
        a.m(this.leastSignificantBits, bArr, 19, 0, 2);
        bArr[23] = 45;
        a.m(this.leastSignificantBits, bArr, 24, 2, 8);
        return s.k(bArr);
    }

    @NotNull
    public final String toHexString() {
        byte[] bArr = new byte[32];
        a.m(this.mostSignificantBits, bArr, 0, 0, 8);
        a.m(this.leastSignificantBits, bArr, 16, 0, 8);
        return s.k(bArr);
    }

    @NotNull
    public String toString() {
        return toHexDashString();
    }

    @NotNull
    /* renamed from: toUByteArray-TcUX1vc, reason: not valid java name */
    public final byte[] m672toUByteArrayTcUX1vc() {
        byte[] storage = toByteArray();
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    public Uuid(long j3, long j15) {
        this.mostSignificantBits = j3;
        this.leastSignificantBits = j15;
    }

    @Override // java.lang.Comparable
    public int compareTo(@NotNull Uuid other) {
        Intrinsics.checkNotNullParameter(other, "other");
        long j3 = this.mostSignificantBits;
        long j15 = other.mostSignificantBits;
        if (j3 != j15) {
            t tVar = u.f161463b;
            return Long.compareUnsigned(j3, j15);
        }
        long j16 = this.leastSignificantBits;
        t tVar2 = u.f161463b;
        return Long.compareUnsigned(j16, other.leastSignificantBits);
    }

    public static /* synthetic */ void getLeastSignificantBits$annotations() {
    }

    public static /* synthetic */ void getMostSignificantBits$annotations() {
    }
}
