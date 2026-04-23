package com.reddit.mod.flairpicker.data;

import androidx.compose.ui.graphics.d0;
import androidx.compose.ui.graphics.u;
import com.reddit.domain.model.Flair;
import com.reddit.mod.flairpicker.api.FlairPickerFlair$FlairTextColor;
import ir.i;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import no1.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final c f52507a;

    /* renamed from: b, reason: collision with root package name */
    public final qo1.a f52508b;

    public a(c flairRepository, qo1.a flairItemElementMapper) {
        Intrinsics.checkNotNullParameter(flairRepository, "flairRepository");
        Intrinsics.checkNotNullParameter(flairItemElementMapper, "flairItemElementMapper");
        this.f52507a = flairRepository;
        this.f52508b = flairItemElementMapper;
    }

    public static final u a(a aVar, String str) {
        u uVar;
        boolean d15;
        aVar.getClass();
        Integer v5 = i.v(str);
        if (v5 != null) {
            uVar = new u(d0.c(v5.intValue()));
        } else {
            uVar = null;
        }
        long j3 = u.f7489n;
        if (uVar == null) {
            d15 = false;
        } else {
            d15 = u.d(uVar.f7491a, j3);
        }
        if (d15) {
            return null;
        }
        return uVar;
    }

    public static final FlairPickerFlair$FlairTextColor b(a aVar, Flair flair) {
        String str;
        aVar.getClass();
        String textColor = flair.getTextColor();
        if (textColor != null) {
            str = textColor.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(str, "toLowerCase(...)");
        } else {
            str = null;
        }
        if (Intrinsics.areEqual(str, Flair.TEXT_COLOR_LIGHT)) {
            return FlairPickerFlair$FlairTextColor.Light;
        }
        if (Intrinsics.areEqual(str, Flair.TEXT_COLOR_DARK)) {
            return FlairPickerFlair$FlairTextColor.Dark;
        }
        return FlairPickerFlair$FlairTextColor.Dark;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:25|26))(3:27|28|(1:30))|12|13|(2:15|16)(2:18|(2:20|21)(2:22|23))))|36|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0059, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005b, code lost:
    
        r4 = new hx.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.mod.flairpicker.data.RedditFlairPickerRepository$getPostFlairs$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.mod.flairpicker.data.RedditFlairPickerRepository$getPostFlairs$1 r0 = (com.reddit.mod.flairpicker.data.RedditFlairPickerRepository$getPostFlairs$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.flairpicker.data.RedditFlairPickerRepository$getPostFlairs$1 r0 = new com.reddit.mod.flairpicker.data.RedditFlairPickerRepository$getPostFlairs$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L56
            goto L50
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            com.reddit.mod.flairpicker.data.RedditFlairPickerRepository$getPostFlairs$2 r6 = new com.reddit.mod.flairpicker.data.RedditFlairPickerRepository$getPostFlairs$2
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L56
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L56
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L56
            r0.label = r3     // Catch: java.lang.Throwable -> L56
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L56
            if (r6 != r1) goto L50
            return r1
        L50:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L56
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L56
            goto L61
        L56:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L82
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L61:
            boolean r5 = r4 instanceof hx.g
            if (r5 == 0) goto L6a
            hx.g r4 = (hx.g) r4
            java.lang.Object r4 = r4.f98857b
            goto L7b
        L6a:
            boolean r5 = r4 instanceof hx.b
            if (r5 == 0) goto L7c
            hx.b r4 = (hx.b) r4
            java.lang.Object r4 = r4.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            hx.b r4 = new hx.b
            kotlin.Unit r5 = kotlin.Unit.f104956a
            r4.<init>(r5)
        L7b:
            return r4
        L7c:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L82:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.flairpicker.data.a.c(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:25|26))(3:27|28|(1:30))|12|13|(2:15|16)(2:18|(2:20|21)(2:22|23))))|36|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0059, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005b, code lost:
    
        r4 = new hx.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.mod.flairpicker.data.RedditFlairPickerRepository$getUserFlairs$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.mod.flairpicker.data.RedditFlairPickerRepository$getUserFlairs$1 r0 = (com.reddit.mod.flairpicker.data.RedditFlairPickerRepository$getUserFlairs$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.flairpicker.data.RedditFlairPickerRepository$getUserFlairs$1 r0 = new com.reddit.mod.flairpicker.data.RedditFlairPickerRepository$getUserFlairs$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L56
            goto L50
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            com.reddit.mod.flairpicker.data.RedditFlairPickerRepository$getUserFlairs$2 r6 = new com.reddit.mod.flairpicker.data.RedditFlairPickerRepository$getUserFlairs$2
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L56
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L56
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L56
            r0.label = r3     // Catch: java.lang.Throwable -> L56
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L56
            if (r6 != r1) goto L50
            return r1
        L50:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L56
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L56
            goto L61
        L56:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L82
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L61:
            boolean r5 = r4 instanceof hx.g
            if (r5 == 0) goto L6a
            hx.g r4 = (hx.g) r4
            java.lang.Object r4 = r4.f98857b
            goto L7b
        L6a:
            boolean r5 = r4 instanceof hx.b
            if (r5 == 0) goto L7c
            hx.b r4 = (hx.b) r4
            java.lang.Object r4 = r4.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            hx.b r4 = new hx.b
            kotlin.Unit r5 = kotlin.Unit.f104956a
            r4.<init>(r5)
        L7b:
            return r4
        L7c:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L82:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.flairpicker.data.a.d(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
