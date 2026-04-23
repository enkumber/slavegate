package androidx.compose.ui.text.font;

import androidx.compose.runtime.h3;
import androidx.compose.runtime.o1;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements h3 {

    /* renamed from: a, reason: collision with root package name */
    public final List f8676a;

    /* renamed from: b, reason: collision with root package name */
    public final f0 f8677b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f8678c;

    /* renamed from: d, reason: collision with root package name */
    public final o1 f8679d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f8680e = true;

    public c(List list, Object obj, f0 f0Var, androidx.work.impl.model.y yVar, Function1 function1, x xVar) {
        this.f8676a = list;
        this.f8677b = f0Var;
        this.f8678c = function1;
        this.f8679d = androidx.compose.runtime.j.B(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x009f A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0033, B:16:0x009f, B:23:0x004f, B:25:0x0054, B:28:0x007c, B:33:0x0095), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x009f -> B:14:0x00a8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof androidx.compose.ui.text.font.AsyncFontListLoader$load$1
            if (r0 == 0) goto L13
            r0 = r12
            androidx.compose.ui.text.font.AsyncFontListLoader$load$1 r0 = (androidx.compose.ui.text.font.AsyncFontListLoader$load$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.ui.text.font.AsyncFontListLoader$load$1 r0 = new androidx.compose.ui.text.font.AsyncFontListLoader$load$1
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            kotlin.jvm.functions.Function1 r3 = r11.f8678c
            androidx.compose.runtime.o1 r4 = r11.f8679d
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L92
            r7 = 2
            if (r2 == r5) goto L43
            if (r2 != r7) goto L3b
            int r1 = r0.I$1
            int r2 = r0.I$0
            java.lang.Object r7 = r0.L$0
            java.util.List r7 = (java.util.List) r7
            kotlin.b.b(r12)     // Catch: java.lang.Throwable -> L38
            goto La8
        L38:
            r12 = move-exception
            goto Lc3
        L3b:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L43:
            int r2 = r0.I$1
            int r8 = r0.I$0
            java.lang.Object r9 = r0.L$1
            androidx.compose.ui.text.font.c0 r9 = (androidx.compose.ui.text.font.c0) r9
            java.lang.Object r10 = r0.L$0
            java.util.List r10 = (java.util.List) r10
            kotlin.b.b(r12)     // Catch: java.lang.Throwable -> L38
            if (r12 == 0) goto L7c
            androidx.compose.ui.text.font.f0 r1 = r11.f8677b     // Catch: java.lang.Throwable -> L38
            int r2 = r1.f8691d     // Catch: java.lang.Throwable -> L38
            androidx.compose.ui.text.font.t r5 = r1.f8689b     // Catch: java.lang.Throwable -> L38
            int r1 = r1.f8690c     // Catch: java.lang.Throwable -> L38
            java.lang.Object r12 = hz.b.l0(r2, r12, r9, r5, r1)     // Catch: java.lang.Throwable -> L38
            r4.setValue(r12)     // Catch: java.lang.Throwable -> L38
            kotlin.Unit r12 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L38
            kotlin.coroutines.CoroutineContext r0 = r0.getContext()
            boolean r0 = kotlinx.coroutines.d0.t(r0)
            r11.f8680e = r6
            androidx.compose.ui.text.font.h0 r11 = new androidx.compose.ui.text.font.h0
            java.lang.Object r1 = r4.getValue()
            r11.<init>(r1, r0)
            r3.invoke(r11)
            return r12
        L7c:
            r0.L$0 = r10     // Catch: java.lang.Throwable -> L38
            r12 = 0
            r0.L$1 = r12     // Catch: java.lang.Throwable -> L38
            r0.I$0 = r8     // Catch: java.lang.Throwable -> L38
            r0.I$1 = r2     // Catch: java.lang.Throwable -> L38
            r0.label = r7     // Catch: java.lang.Throwable -> L38
            java.lang.Object r12 = kotlinx.coroutines.x1.l(r0)     // Catch: java.lang.Throwable -> L38
            if (r12 != r1) goto L8e
            return r1
        L8e:
            r1 = r2
            r2 = r8
            r7 = r10
            goto La8
        L92:
            kotlin.b.b(r12)
            java.util.List r12 = r11.f8676a     // Catch: java.lang.Throwable -> L38
            int r1 = r12.size()     // Catch: java.lang.Throwable -> L38
            r7 = r12
            r2 = r6
        L9d:
            if (r2 >= r1) goto Laa
            java.lang.Object r12 = r7.get(r2)     // Catch: java.lang.Throwable -> L38
            androidx.compose.ui.text.font.c0 r12 = (androidx.compose.ui.text.font.c0) r12     // Catch: java.lang.Throwable -> L38
            r12.getClass()     // Catch: java.lang.Throwable -> L38
        La8:
            int r2 = r2 + r5
            goto L9d
        Laa:
            kotlin.coroutines.CoroutineContext r12 = r0.getContext()
            boolean r12 = kotlinx.coroutines.d0.t(r12)
            r11.f8680e = r6
            androidx.compose.ui.text.font.h0 r11 = new androidx.compose.ui.text.font.h0
            java.lang.Object r0 = r4.getValue()
            r11.<init>(r0, r12)
            r3.invoke(r11)
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        Lc3:
            kotlin.coroutines.CoroutineContext r0 = r0.getContext()
            boolean r0 = kotlinx.coroutines.d0.t(r0)
            r11.f8680e = r6
            androidx.compose.ui.text.font.h0 r11 = new androidx.compose.ui.text.font.h0
            java.lang.Object r1 = r4.getValue()
            r11.<init>(r1, r0)
            r3.invoke(r11)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.font.c.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // androidx.compose.runtime.h3
    public final Object getValue() {
        return this.f8679d.getValue();
    }
}
