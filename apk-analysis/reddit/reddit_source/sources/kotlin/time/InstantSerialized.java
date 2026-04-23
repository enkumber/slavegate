package kotlin.time;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import lp3.l;
import lp3.p;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lkotlin/time/InstantSerialized;", "Ljava/io/Externalizable;", "", "epochSeconds", "", "nanosecondsOfSecond", "<init>", "(JI)V", "()V", "", "readResolve", "()Ljava/lang/Object;", "Ljava/io/ObjectOutput;", "output", "", "writeExternal", "(Ljava/io/ObjectOutput;)V", "Ljava/io/ObjectInput;", "input", "readExternal", "(Ljava/io/ObjectInput;)V", "J", "getEpochSeconds", "()J", "setEpochSeconds", "(J)V", "I", "getNanosecondsOfSecond", "()I", "setNanosecondsOfSecond", "(I)V", "Companion", "lp3/p", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
final class InstantSerialized implements Externalizable {

    @NotNull
    public static final p Companion = new Object();
    private static final long serialVersionUID = 0;
    private long epochSeconds;
    private int nanosecondsOfSecond;

    public InstantSerialized(long j3, int i) {
        this.epochSeconds = j3;
        this.nanosecondsOfSecond = i;
    }

    private final Object readResolve() {
        l lVar = Instant.Companion;
        long j3 = this.epochSeconds;
        int i = this.nanosecondsOfSecond;
        lVar.getClass();
        return l.a(i, j3);
    }

    public final long getEpochSeconds() {
        return this.epochSeconds;
    }

    public final int getNanosecondsOfSecond() {
        return this.nanosecondsOfSecond;
    }

    @Override // java.io.Externalizable
    public void readExternal(@NotNull ObjectInput input) {
        Intrinsics.checkNotNullParameter(input, "input");
        this.epochSeconds = input.readLong();
        this.nanosecondsOfSecond = input.readInt();
    }

    public final void setEpochSeconds(long j3) {
        this.epochSeconds = j3;
    }

    public final void setNanosecondsOfSecond(int i) {
        this.nanosecondsOfSecond = i;
    }

    @Override // java.io.Externalizable
    public void writeExternal(@NotNull ObjectOutput output) {
        Intrinsics.checkNotNullParameter(output, "output");
        output.writeLong(this.epochSeconds);
        output.writeInt(this.nanosecondsOfSecond);
    }

    public InstantSerialized() {
        this(0L, 0);
    }
}
