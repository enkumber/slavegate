package kotlin.jvm.internal;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\b&\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0011\bF\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004*\u00028\u0000H¤\u0080\u0004¢\u0006\u0002\u0010\bJ\u0017\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u0000H\u0086\u0080\u0004¢\u0006\u0002\u0010\u0015J\n\u0010\u0003\u001a\u00020\u0004H\u0084\u0080\u0004J\u001f\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0000H\u0084\u0080\u0004¢\u0006\u0002\u0010\u0019R\u000f\u0010\u0003\u001a\u00020\u0004X\u0082\u0084\b¢\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\u0004X\u0084\u008e\b¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\u0006R\u001f\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000eX\u0082\u0084\b¢\u0006\n\n\u0002\u0010\u0011\u0012\u0004\b\u000f\u0010\u0010¨\u0006\u001a"}, d2 = {"Lkotlin/jvm/internal/PrimitiveSpreadBuilder;", "T", "", "size", "", "<init>", "(I)V", "getSize", "(Ljava/lang/Object;)I", "position", "getPosition", "()I", "setPosition", "spreads", "", "getSpreads$annotations", "()V", "[Ljava/lang/Object;", "addSpread", "", "spreadArgument", "(Ljava/lang/Object;)V", "toArray", "values", "result", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class PrimitiveSpreadBuilder<T> {
    private int position;
    private final int size;

    @NotNull
    private final T[] spreads;

    public PrimitiveSpreadBuilder(int i) {
        this.size = i;
        this.spreads = (T[]) new Object[i];
    }

    public final void addSpread(@NotNull T spreadArgument) {
        Intrinsics.checkNotNullParameter(spreadArgument, "spreadArgument");
        T[] tArr = this.spreads;
        int i = this.position;
        this.position = i + 1;
        tArr[i] = spreadArgument;
    }

    public final int getPosition() {
        return this.position;
    }

    public abstract int getSize(@NotNull T t2);

    public final void setPosition(int i) {
        this.position = i;
    }

    public final int size() {
        int i;
        int i15 = this.size - 1;
        int i16 = 0;
        if (i15 >= 0) {
            int i17 = 0;
            while (true) {
                T t2 = this.spreads[i17];
                if (t2 != null) {
                    i = getSize(t2);
                } else {
                    i = 1;
                }
                i16 += i;
                if (i17 == i15) {
                    break;
                }
                i17++;
            }
        }
        return i16;
    }

    @NotNull
    public final T toArray(@NotNull T values, @NotNull T result) {
        int i;
        Intrinsics.checkNotNullParameter(values, "values");
        Intrinsics.checkNotNullParameter(result, "result");
        int i15 = this.size - 1;
        int i16 = 0;
        if (i15 >= 0) {
            int i17 = 0;
            int i18 = 0;
            i = 0;
            while (true) {
                T t2 = this.spreads[i17];
                if (t2 != null) {
                    if (i18 < i17) {
                        int i19 = i17 - i18;
                        System.arraycopy(values, i18, result, i, i19);
                        i += i19;
                    }
                    int size = getSize(t2);
                    System.arraycopy(t2, 0, result, i, size);
                    i += size;
                    i18 = i17 + 1;
                }
                if (i17 == i15) {
                    break;
                }
                i17++;
            }
            i16 = i18;
        } else {
            i = 0;
        }
        int i23 = this.size;
        if (i16 < i23) {
            System.arraycopy(values, i16, result, i, i23 - i16);
        }
        return result;
    }

    private static /* synthetic */ void getSpreads$annotations() {
    }
}
