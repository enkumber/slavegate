package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0000H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lkotlinx/coroutines/JobCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "", "", "message", "", "cause", "Lkotlinx/coroutines/f1;", "job", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/f1;)V", "fillInStackTrace", "()Ljava/lang/Throwable;", "createCopy", "()Lkotlinx/coroutines/JobCancellationException;", "toString", "()Ljava/lang/String;", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "getJob$kotlinx_coroutines_core", "()Lkotlinx/coroutines/f1;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class JobCancellationException extends CancellationException {

    /* renamed from: a, reason: collision with root package name */
    public final transient f1 f105335a;

    public JobCancellationException(@NotNull String str, @Nullable Throwable th5, @NotNull f1 f1Var) {
        super(str);
        this.f105335a = f1Var;
        if (th5 != null) {
            initCause(th5);
        }
    }

    @Nullable
    public JobCancellationException createCopy() {
        return null;
    }

    public boolean equals(@Nullable Object other) {
        if (other != this) {
            if (other instanceof JobCancellationException) {
                JobCancellationException jobCancellationException = (JobCancellationException) other;
                if (!Intrinsics.areEqual(jobCancellationException.getMessage(), getMessage()) || !Intrinsics.areEqual(jobCancellationException.getJob$kotlinx_coroutines_core(), getJob$kotlinx_coroutines_core()) || !Intrinsics.areEqual(jobCancellationException.getCause(), getCause())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    @NotNull
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @NotNull
    public final f1 getJob$kotlinx_coroutines_core() {
        f1 f1Var = this.f105335a;
        if (f1Var == null) {
            return q1.f105619b;
        }
        return f1Var;
    }

    public int hashCode() {
        int i;
        String message = getMessage();
        Intrinsics.checkNotNull(message);
        int hashCode = message.hashCode() * 31;
        f1 job$kotlinx_coroutines_core = getJob$kotlinx_coroutines_core();
        int i15 = 0;
        if (job$kotlinx_coroutines_core != null) {
            i = job$kotlinx_coroutines_core.hashCode();
        } else {
            i = 0;
        }
        int i16 = (hashCode + i) * 31;
        Throwable cause = getCause();
        if (cause != null) {
            i15 = cause.hashCode();
        }
        return i16 + i15;
    }

    @Override // java.lang.Throwable
    @NotNull
    public String toString() {
        return super.toString() + "; job=" + getJob$kotlinx_coroutines_core();
    }
}
