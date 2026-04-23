package androidx.compose.runtime.tooling;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.b0;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.i0;
import kotlin.collections.z0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t0.a;
import t0.d;
import t0.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Landroidx/compose/runtime/tooling/DiagnosticComposeException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "Lt0/a;", "trace", "<init>", "(Lt0/a;)V", "", "fillInStackTrace", "()Ljava/lang/Throwable;", "Lt0/a;", "", "getMessage", "()Ljava/lang/String;", "message", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDiagnosticComposeException.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticComposeException.jvm.kt\nandroidx/compose/runtime/tooling/DiagnosticComposeException\n*L\n1#1,54:1\n52#1:55\n*S KotlinDebug\n*F\n+ 1 DiagnosticComposeException.jvm.kt\nandroidx/compose/runtime/tooling/DiagnosticComposeException\n*L\n29#1:55\n*E\n"})
/* loaded from: classes.dex */
public final class DiagnosticComposeException extends RuntimeException {
    public static final int $stable = 8;

    @NotNull
    private final a trace;

    public DiagnosticComposeException(@NotNull a aVar) {
        this.trace = aVar;
        if (!aVar.a()) {
            ArrayList a15 = e.a(aVar);
            int size = a15.size();
            StackTraceElement[] stackTraceElementArr = new StackTraceElement[size];
            for (int i = 0; i < size; i++) {
                stackTraceElementArr[i] = new StackTraceElement("$$compose", "m$" + ((d) a15.get(i)).f140865a, "SourceFile", 1);
            }
            setStackTrace(stackTraceElementArr);
        }
    }

    @Override // java.lang.Throwable
    @NotNull
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    @Nullable
    public String getMessage() {
        if (!this.trace.a()) {
            return "Composition stack when thrown:";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Composition stack when thrown:");
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        sb2.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        a aVar = this.trace;
        int i = 0;
        if (aVar.a()) {
            ListBuilder builder = b0.b();
            z0 M = i0.M(aVar.f140863a);
            int size = M.size();
            for (int i15 = 0; i15 < size; i15++) {
                ((d) M.get(i15)).getClass();
            }
            Intrinsics.checkNotNullParameter(builder, "builder");
            z0 M2 = i0.M(builder.build());
            int size2 = M2.size();
            while (i < size2) {
                String str = (String) M2.get(i);
                sb2.append("\tat ");
                sb2.append(str);
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
                sb2.append('\n');
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
                i++;
            }
        } else {
            ArrayList a15 = e.a(aVar);
            int size3 = a15.size();
            while (i < size3) {
                d dVar = (d) a15.get(i);
                sb2.append("\tat $$compose.m$");
                sb2.append(dVar.f140865a);
                sb2.append("(SourceFile:1)");
                sb2.append('\n');
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
                i++;
            }
        }
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }
}
