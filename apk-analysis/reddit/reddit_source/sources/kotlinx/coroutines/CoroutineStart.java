package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JV\u0010\r\u001a\u00020\f\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u00052\"\u0010\t\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00062\u0006\u0010\n\u001a\u00028\u00002\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007H\u0087\u0002¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lkotlinx/coroutines/CoroutineStart;", "", "<init>", "(Ljava/lang/String;I)V", "R", "T", "Lkotlin/Function2;", "Ldm3/a;", "", "block", "receiver", "completion", "", "invoke", "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ldm3/a;)V", "", "isLazy", "()Z", "isLazy$annotations", "()V", "DEFAULT", "LAZY", "ATOMIC", "UNDISPATCHED", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CoroutineStart {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CoroutineStart[] $VALUES;
    public static final CoroutineStart DEFAULT = new CoroutineStart("DEFAULT", 0);
    public static final CoroutineStart LAZY = new CoroutineStart("LAZY", 1);
    public static final CoroutineStart ATOMIC = new CoroutineStart("ATOMIC", 2);
    public static final CoroutineStart UNDISPATCHED = new CoroutineStart("UNDISPATCHED", 3);

    private static final /* synthetic */ CoroutineStart[] $values() {
        return new CoroutineStart[]{DEFAULT, LAZY, ATOMIC, UNDISPATCHED};
    }

    static {
        CoroutineStart[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CoroutineStart(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CoroutineStart valueOf(String str) {
        return (CoroutineStart) Enum.valueOf(CoroutineStart.class, str);
    }

    public static CoroutineStart[] values() {
        return (CoroutineStart[]) $VALUES.clone();
    }

    public final <R, T> void invoke(@NotNull Function2<? super R, ? super dm3.a<? super T>, ? extends Object> block, R receiver, @NotNull dm3.a<? super T> completion) {
        Object invoke;
        int i = c0.f105345a[ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return;
                }
                Intrinsics.checkNotNullParameter(completion, "completion");
                try {
                    CoroutineContext context = completion.getContext();
                    Object c3 = up3.u.c(context, null);
                    try {
                        Intrinsics.checkNotNullParameter(completion, "frame");
                        if (!(block instanceof BaseContinuationImpl)) {
                            invoke = kotlin.coroutines.intrinsics.a.c(block, receiver, completion);
                        } else {
                            invoke = ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(block, 2)).invoke(receiver, completion);
                        }
                        up3.u.a(context, c3);
                        if (invoke != CoroutineSingletons.COROUTINE_SUSPENDED) {
                            completion.resumeWith(Result.m659constructorimpl(invoke));
                            return;
                        }
                        return;
                    } catch (Throwable th5) {
                        up3.u.a(context, c3);
                        throw th5;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    if (th instanceof DispatchException) {
                        th = ((DispatchException) th).getCause();
                    }
                    zl3.l lVar = Result.Companion;
                    completion.resumeWith(Result.m659constructorimpl(kotlin.b.a(th)));
                    return;
                }
            }
            Intrinsics.checkNotNullParameter(block, "<this>");
            Intrinsics.checkNotNullParameter(completion, "completion");
            kotlin.coroutines.intrinsics.a.b(kotlin.coroutines.intrinsics.a.a(block, receiver, completion)).resumeWith(Result.m659constructorimpl(Unit.f104956a));
            return;
        }
        in3.a.D(block, receiver, completion);
    }

    public final boolean isLazy() {
        if (this == LAZY) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ void isLazy$annotations() {
    }
}
