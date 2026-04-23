package kotlin.text;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "kotlin.text.Regex$splitToSequence$1", f = "Regex.kt", l = {296, 304, HttpStatusCodesKt.HTTP_PERM_REDIRECT}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljp3/n;", "", "", "<anonymous>", "(Ljp3/n;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes3.dex */
public final class Regex$splitToSequence$1 extends RestrictedSuspendLambda implements Function2<jp3.n, dm3.a<? super Unit>, Object> {
    final /* synthetic */ CharSequence $input;
    final /* synthetic */ int $limit;
    int I$0;
    int I$1;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ Regex this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Regex$splitToSequence$1(Regex regex, CharSequence charSequence, int i, dm3.a<? super Regex$splitToSequence$1> aVar) {
        super(2, aVar);
        this.this$0 = regex;
        this.$input = charSequence;
        this.$limit = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        Regex$splitToSequence$1 regex$splitToSequence$1 = new Regex$splitToSequence$1(this.this$0, this.$input, this.$limit, aVar);
        regex$splitToSequence$1.L$0 = obj;
        return regex$splitToSequence$1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a6, code lost:
    
        if (r0.d(r11, r4) != r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bc, code lost:
    
        if (r0.d(r11, r12) == r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0074 -> B:13:0x0075). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = r11.L$0
            jp3.n r0 = (jp3.n) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r11.label
            r3 = 3
            r4 = 2
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L38
            if (r2 == r6) goto L2f
            if (r2 == r4) goto L25
            if (r2 != r3) goto L1d
            java.lang.Object r11 = r11.L$1
            java.util.regex.Matcher r11 = (java.util.regex.Matcher) r11
            kotlin.b.b(r12)
            goto La9
        L1d:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L25:
            int r2 = r11.I$1
            java.lang.Object r7 = r11.L$1
            java.util.regex.Matcher r7 = (java.util.regex.Matcher) r7
            kotlin.b.b(r12)
            goto L75
        L2f:
            java.lang.Object r11 = r11.L$1
            java.util.regex.Matcher r11 = (java.util.regex.Matcher) r11
            kotlin.b.b(r12)
            goto Lbf
        L38:
            kotlin.b.b(r12)
            kotlin.text.Regex r12 = r11.this$0
            java.util.regex.Pattern r12 = kotlin.text.Regex.access$getNativePattern$p(r12)
            java.lang.CharSequence r2 = r11.$input
            java.util.regex.Matcher r12 = r12.matcher(r2)
            int r2 = r11.$limit
            if (r2 == r6) goto Lac
            boolean r2 = r12.find()
            if (r2 != 0) goto L52
            goto Lac
        L52:
            r2 = 0
            r7 = r12
            r12 = r2
        L55:
            java.lang.CharSequence r8 = r11.$input
            int r9 = r7.start()
            java.lang.CharSequence r8 = r8.subSequence(r2, r9)
            java.lang.String r8 = r8.toString()
            r11.L$0 = r0
            r11.L$1 = r7
            r11.I$0 = r2
            r11.I$1 = r12
            r11.label = r4
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = r0.d(r11, r8)
            if (r2 != r1) goto L74
            goto Lbe
        L74:
            r2 = r12
        L75:
            int r12 = r7.end()
            int r2 = r2 + r6
            int r8 = r11.$limit
            int r8 = r8 - r6
            if (r2 == r8) goto L8a
            boolean r8 = r7.find()
            if (r8 != 0) goto L86
            goto L8a
        L86:
            r10 = r2
            r2 = r12
            r12 = r10
            goto L55
        L8a:
            java.lang.CharSequence r4 = r11.$input
            int r6 = r4.length()
            java.lang.CharSequence r4 = r4.subSequence(r12, r6)
            java.lang.String r4 = r4.toString()
            r11.L$0 = r5
            r11.L$1 = r5
            r11.I$0 = r12
            r11.I$1 = r2
            r11.label = r3
            kotlin.coroutines.intrinsics.CoroutineSingletons r11 = r0.d(r11, r4)
            if (r11 != r1) goto La9
            goto Lbe
        La9:
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        Lac:
            java.lang.CharSequence r12 = r11.$input
            java.lang.String r12 = r12.toString()
            r11.L$0 = r5
            r11.L$1 = r5
            r11.label = r6
            kotlin.coroutines.intrinsics.CoroutineSingletons r11 = r0.d(r11, r12)
            if (r11 != r1) goto Lbf
        Lbe:
            return r1
        Lbf:
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.Regex$splitToSequence$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(jp3.n nVar, dm3.a<? super Unit> aVar) {
        return ((Regex$splitToSequence$1) create(nVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
