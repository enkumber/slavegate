package kotlin;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zl3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087@\u0018\u0000 \u001e*\u0006\b\u0000\u0010\u0001 \u00012\u00060\u0002j\u0002`\u0003:\u0002\u001f B\u0013\b\u0001\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u0012\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001b\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0016R\u0011\u0010\u001d\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0016\u0088\u0001\u0005\u0092\u0001\u0004\u0018\u00010\u0004¨\u0006!"}, d2 = {"Lkotlin/Result;", "T", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "value", "constructor-impl", "(Ljava/lang/Object;)Ljava/lang/Object;", "", "exceptionOrNull-impl", "(Ljava/lang/Object;)Ljava/lang/Throwable;", "exceptionOrNull", "", "toString-impl", "(Ljava/lang/Object;)Ljava/lang/String;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Object;", "getValue$annotations", "()V", "isSuccess-impl", "isSuccess", "isFailure-impl", "isFailure", "Companion", "zl3/l", "Failure", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class Result<T> implements Serializable {

    @NotNull
    public static final l Companion = new l(null);

    @Nullable
    private final Object value;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\bF\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0082\u0004J\n\u0010\u000b\u001a\u00020\fH\u0096\u0080\u0004J\n\u0010\r\u001a\u00020\u000eH\u0096\u0080\u0004R\u0011\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0084\b¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lkotlin/Result$Failure;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "exception", "", "<init>", "(Ljava/lang/Throwable;)V", "equals", "", "other", "", "hashCode", "", "toString", "", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class Failure implements Serializable {

        @NotNull
        public final Throwable exception;

        public Failure(@NotNull Throwable exception) {
            Intrinsics.checkNotNullParameter(exception, "exception");
            this.exception = exception;
        }

        public boolean equals(@Nullable Object other) {
            if ((other instanceof Failure) && Intrinsics.areEqual(this.exception, ((Failure) other).exception)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return this.exception.hashCode();
        }

        @NotNull
        public String toString() {
            return "Failure(" + this.exception + ')';
        }
    }

    public /* synthetic */ Result(Object obj) {
        this.value = obj;
    }

    /* renamed from: box-impl */
    public static final /* synthetic */ Result m658boximpl(Object obj) {
        return new Result(obj);
    }

    /* renamed from: equals-impl */
    public static boolean m660equalsimpl(Object obj, Object obj2) {
        if (!(obj2 instanceof Result) || !Intrinsics.areEqual(obj, ((Result) obj2).getValue())) {
            return false;
        }
        return true;
    }

    /* renamed from: equals-impl0 */
    public static final boolean m661equalsimpl0(Object obj, Object obj2) {
        return Intrinsics.areEqual(obj, obj2);
    }

    @Nullable
    /* renamed from: exceptionOrNull-impl */
    public static final Throwable m662exceptionOrNullimpl(Object obj) {
        if (obj instanceof Failure) {
            return ((Failure) obj).exception;
        }
        return null;
    }

    /* renamed from: hashCode-impl */
    public static int m663hashCodeimpl(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    /* renamed from: isFailure-impl */
    public static final boolean m664isFailureimpl(Object obj) {
        return obj instanceof Failure;
    }

    /* renamed from: isSuccess-impl */
    public static final boolean m665isSuccessimpl(Object obj) {
        return !(obj instanceof Failure);
    }

    @NotNull
    /* renamed from: toString-impl */
    public static String m666toStringimpl(Object obj) {
        if (obj instanceof Failure) {
            return ((Failure) obj).toString();
        }
        return "Success(" + obj + ')';
    }

    public boolean equals(Object other) {
        return m660equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m663hashCodeimpl(this.value);
    }

    @NotNull
    public String toString() {
        return m666toStringimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: from getter */
    public final /* synthetic */ Object getValue() {
        return this.value;
    }

    public static /* synthetic */ void getValue$annotations() {
    }

    @NotNull
    /* renamed from: constructor-impl */
    public static <T> Object m659constructorimpl(@Nullable Object obj) {
        return obj;
    }
}
