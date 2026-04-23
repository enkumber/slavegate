package kotlin.time;

import androidx.media3.common.PlaybackException;
import com.reddit.devvit.reddit.PostOuterClass$Post;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import lp3.d;
import lp3.e;
import lp3.h;
import lp3.l;
import lp3.m;
import lp3.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u0000 -2\b\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001.B\u0019\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u0011\u001a\u00020\u00102\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0086\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0086\u0002¢\u0006\u0004\b\u001a\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010\"\u001a\u00020!2\b\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b*\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b,\u0010%¨\u0006/"}, d2 = {"Lkotlin/time/Instant;", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "epochSeconds", "", "nanosecondsOfSecond", "<init>", "(JI)V", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "Lkotlin/internal/ReadObjectParameterType;", "input", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "toEpochMilliseconds", "()J", "Llp3/e;", "duration", "plus-LRDsOJo", "(J)Lkotlin/time/Instant;", "plus", "minus-LRDsOJo", "minus", "other", "minus-UwyO8pc", "(Lkotlin/time/Instant;)J", "compareTo", "(Lkotlin/time/Instant;)I", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "J", "getEpochSeconds", "I", "getNanosecondsOfSecond", "Companion", "lp3/l", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/InstantKt\n+ 4 Duration.kt\nkotlin/time/Duration\n*L\n1#1,871:1\n1#2:872\n810#3,14:873\n793#3,6:887\n810#3,14:893\n793#3,6:907\n793#3,6:914\n620#4:913\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n*L\n150#1:873,14\n153#1:887,6\n161#1:893,14\n164#1:907,6\n188#1:914,6\n184#1:913\n*E\n"})
/* loaded from: classes3.dex */
public final class Instant implements Comparable<Instant>, Serializable {

    @NotNull
    public static final l Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public static final Instant f105328a = new Instant(-31557014167219200L, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final Instant f105329b = new Instant(31556889864403199L, 999999999);
    private final long epochSeconds;
    private final int nanosecondsOfSecond;

    public Instant(long j3, int i) {
        this.epochSeconds = j3;
        this.nanosecondsOfSecond = i;
        if (-31557014167219200L <= j3 && j3 < 31556889864403200L) {
        } else {
            throw new IllegalArgumentException("Instant exceeds minimum or maximum instant");
        }
    }

    private final void readObject(ObjectInputStream input) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        int i = m.f114193a;
        Intrinsics.checkNotNullParameter(this, "instant");
        return new InstantSerialized(getEpochSeconds(), getNanosecondsOfSecond());
    }

    public boolean equals(@Nullable Object other) {
        if (this != other) {
            if (other instanceof Instant) {
                Instant instant = (Instant) other;
                if (this.epochSeconds != instant.epochSeconds || this.nanosecondsOfSecond != instant.nanosecondsOfSecond) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final long getEpochSeconds() {
        return this.epochSeconds;
    }

    public final int getNanosecondsOfSecond() {
        return this.nanosecondsOfSecond;
    }

    public int hashCode() {
        return (this.nanosecondsOfSecond * 51) + Long.hashCode(this.epochSeconds);
    }

    @NotNull
    /* renamed from: minus-LRDsOJo, reason: not valid java name */
    public final Instant m669minusLRDsOJo(long duration) {
        return m671plusLRDsOJo(e.o(duration));
    }

    /* renamed from: minus-UwyO8pc, reason: not valid java name */
    public final long m670minusUwyO8pc(@NotNull Instant other) {
        Intrinsics.checkNotNullParameter(other, "other");
        d dVar = e.f114185b;
        return e.j(h.h(this.epochSeconds - other.epochSeconds, DurationUnit.SECONDS), h.g(this.nanosecondsOfSecond - other.nanosecondsOfSecond, DurationUnit.NANOSECONDS));
    }

    @NotNull
    /* renamed from: plus-LRDsOJo, reason: not valid java name */
    public final Instant m671plusLRDsOJo(long duration) {
        d dVar = e.f114185b;
        long m15 = e.m(duration, DurationUnit.SECONDS);
        int f4 = e.f(duration);
        if (m15 == 0 && f4 == 0) {
            return this;
        }
        long j3 = this.epochSeconds;
        long j15 = j3 + m15;
        if ((j3 ^ j15) < 0 && (m15 ^ j3) >= 0) {
            if (duration > 0) {
                return f105329b;
            }
            return f105328a;
        }
        int i = this.nanosecondsOfSecond + f4;
        Companion.getClass();
        return l.a(i, j15);
    }

    public final long toEpochMilliseconds() {
        long j3 = this.epochSeconds;
        long j15 = 1000;
        if (j3 >= 0) {
            if (j3 != 1) {
                if (j3 != 0) {
                    long j16 = j3 * 1000;
                    if (j16 / 1000 != j3) {
                        return LongCompanionObject.MAX_VALUE;
                    }
                    j15 = j16;
                } else {
                    j15 = 0;
                }
            }
            long j17 = this.nanosecondsOfSecond / PlaybackException.CUSTOM_ERROR_CODE_BASE;
            long j18 = j15 + j17;
            if ((j15 ^ j18) < 0 && (j17 ^ j15) >= 0) {
                return LongCompanionObject.MAX_VALUE;
            }
            return j18;
        }
        long j19 = j3 + 1;
        if (j19 != 1) {
            if (j19 != 0) {
                long j25 = j19 * 1000;
                if (j25 / 1000 != j19) {
                    return Long.MIN_VALUE;
                }
                j15 = j25;
            } else {
                j15 = 0;
            }
        }
        long j26 = (this.nanosecondsOfSecond / PlaybackException.CUSTOM_ERROR_CODE_BASE) - 1000;
        long j27 = j15 + j26;
        if ((j15 ^ j27) < 0 && (j26 ^ j15) >= 0) {
            return Long.MIN_VALUE;
        }
        return j27;
    }

    @NotNull
    public String toString() {
        long j3;
        long j15;
        int[] iArr;
        StringBuilder sb2 = new StringBuilder();
        Intrinsics.checkNotNullParameter(this, "instant");
        long epochSeconds = getEpochSeconds();
        long j16 = epochSeconds / 86400;
        long j17 = 0;
        if ((epochSeconds ^ 86400) < 0 && j16 * 86400 != epochSeconds) {
            j16--;
        }
        long j18 = epochSeconds % 86400;
        int i = (int) (j18 + (((((-j18) | j18) & (j18 ^ 86400)) >> 63) & 86400));
        long j19 = (j16 + 719528) - 60;
        if (j19 < 0) {
            j3 = -1;
            long j25 = 146097;
            long j26 = ((j19 + 1) / j25) - 1;
            j15 = 0;
            j17 = 400 * j26;
            j19 += (-j26) * j25;
        } else {
            j3 = -1;
            j15 = 0;
        }
        long j27 = 400;
        long j28 = ((j27 * j19) + 591) / 146097;
        long j29 = 365;
        long j35 = j15;
        long j36 = 4;
        long j37 = 100;
        long j38 = j19 - ((j28 / j27) + (((j28 / j36) + (j29 * j28)) - (j28 / j37)));
        if (j38 < j35) {
            j28 += j3;
            j38 = j19 - ((j28 / j27) + (((j28 / j36) + (j29 * j28)) - (j28 / j37)));
        }
        int i15 = (int) j38;
        int i16 = ((i15 * 5) + 2) / PostOuterClass$Post.IS_LIVE_STREAM_FIELD_NUMBER;
        int i17 = ((i16 + 2) % 12) + 1;
        int i18 = (i15 - (((i16 * 306) + 5) / 10)) + 1;
        int i19 = (int) (j28 + j17 + (i16 / 10));
        int i23 = i / 3600;
        int i25 = i - (i23 * 3600);
        int i26 = i25 / 60;
        int i27 = i25 - (i26 * 60);
        int nanosecondsOfSecond = getNanosecondsOfSecond();
        int i28 = 0;
        if (Math.abs(i19) < 1000) {
            StringBuilder sb3 = new StringBuilder();
            if (i19 >= 0) {
                sb3.append(i19 + 10000);
                Intrinsics.checkNotNullExpressionValue(sb3.deleteCharAt(0), "deleteCharAt(...)");
            } else {
                sb3.append(i19 - 10000);
                Intrinsics.checkNotNullExpressionValue(sb3.deleteCharAt(1), "deleteCharAt(...)");
            }
            sb2.append((CharSequence) sb3);
        } else {
            if (i19 >= 10000) {
                sb2.append('+');
            }
            sb2.append(i19);
        }
        sb2.append('-');
        n.b(sb2, sb2, i17);
        sb2.append('-');
        n.b(sb2, sb2, i18);
        sb2.append('T');
        n.b(sb2, sb2, i23);
        sb2.append(':');
        n.b(sb2, sb2, i26);
        sb2.append(':');
        n.b(sb2, sb2, i27);
        if (nanosecondsOfSecond != 0) {
            sb2.append('.');
            while (true) {
                int i29 = i28 + 1;
                iArr = n.f114194a;
                if (nanosecondsOfSecond % iArr[i29] != 0) {
                    break;
                }
                i28 = i29;
            }
            int i35 = i28 - (i28 % 3);
            String valueOf = String.valueOf((nanosecondsOfSecond / iArr[i35]) + iArr[9 - i35]);
            Intrinsics.checkNotNull(valueOf, "null cannot be cast to non-null type java.lang.String");
            String substring = valueOf.substring(1);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            sb2.append(substring);
        }
        sb2.append('Z');
        return sb2.toString();
    }

    @Override // java.lang.Comparable
    public int compareTo(@NotNull Instant other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int compare = Intrinsics.compare(this.epochSeconds, other.epochSeconds);
        return compare != 0 ? compare : Intrinsics.compare(this.nanosecondsOfSecond, other.nanosecondsOfSecond);
    }
}
