package okhttp3.internal;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import tm3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a?\u0010\b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0000¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"", "T", "Ljava/util/concurrent/atomic/AtomicReference;", "Lokhttp3/internal/Tags;", "Ltm3/d;", "type", "Lkotlin/Function0;", "compute", "computeIfAbsent", "(Ljava/util/concurrent/atomic/AtomicReference;Ltm3/d;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "okhttp"}, k = 2, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class TagsKt {
    @NotNull
    public static final <T> T computeIfAbsent(@NotNull AtomicReference<Tags> atomicReference, @NotNull d type, @NotNull Function0<? extends T> compute) {
        Intrinsics.checkNotNullParameter(atomicReference, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(compute, "compute");
        T t2 = null;
        while (true) {
            Tags tags = atomicReference.get();
            T t3 = (T) tags.get(type);
            if (t3 != null) {
                return t3;
            }
            if (t2 == null) {
                t2 = (T) compute.invoke();
            }
            Tags plus = tags.plus(type, t2);
            while (!atomicReference.compareAndSet(tags, plus)) {
                if (atomicReference.get() != tags) {
                    break;
                }
            }
            return t2;
        }
    }
}
