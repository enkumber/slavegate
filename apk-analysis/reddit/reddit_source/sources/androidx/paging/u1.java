package androidx.paging;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    public final TerminalSeparatorType f11045a;

    /* renamed from: b, reason: collision with root package name */
    public final nm3.n f11046b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f11047c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11048d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f11049e;

    /* renamed from: f, reason: collision with root package name */
    public final d0 f11050f;

    /* renamed from: g, reason: collision with root package name */
    public z f11051g;

    /* renamed from: h, reason: collision with root package name */
    public int f11052h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f11053j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f11054k;

    public u1(TerminalSeparatorType terminalSeparatorType, nm3.n generator) {
        Intrinsics.checkNotNullParameter(terminalSeparatorType, "terminalSeparatorType");
        Intrinsics.checkNotNullParameter(generator, "generator");
        this.f11045a = terminalSeparatorType;
        this.f11046b = generator;
        this.f11047c = new ArrayList();
        this.f11050f = new d0();
    }

    public static a2 c(a2 a2Var) {
        Integer num;
        int intValue;
        Integer num2;
        int[] iArr = a2Var.f10879a;
        List list = a2Var.f10880b;
        List l15 = kotlin.collections.c0.l(CollectionsKt.a0(list), CollectionsKt.i0(list));
        int i = a2Var.f10881c;
        List list2 = a2Var.f10882d;
        int i15 = 0;
        if (list2 != null && (num2 = (Integer) CollectionsKt.a0(list2)) != null) {
            i15 = num2.intValue();
        }
        Integer valueOf = Integer.valueOf(i15);
        if (list2 == null) {
            num = null;
        } else {
            num = (Integer) CollectionsKt.i0(list2);
        }
        if (num == null) {
            intValue = kotlin.collections.c0.k(list);
        } else {
            intValue = num.intValue();
        }
        return new a2(iArr, l15, i, kotlin.collections.c0.l(valueOf, Integer.valueOf(intValue)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (r15 == r1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0120, code lost:
    
        if (r15 == r1) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r14v1, types: [androidx.paging.g0] */
    /* JADX WARN: Type inference failed for: r14v10, types: [kotlin.ranges.a, kotlin.ranges.IntRange] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(androidx.paging.h0 r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.u1.a(androidx.paging.h0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:218:0x0311, code lost:
    
        if (r2 == r4) goto L295;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0026. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x068e  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x076c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x07ce  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x07f1  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x07f5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x07d6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x075a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x077b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0762  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0754  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0717  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0765  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x06f7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x06e8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x05f2  */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:144:0x0495 -> B:129:0x049b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0754 -> B:28:0x0755). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:89:0x0676 -> B:62:0x0677). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(androidx.paging.f0 r23, kotlin.coroutines.jvm.internal.ContinuationImpl r24) {
        /*
            Method dump skipped, instructions count: 2090
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.u1.b(androidx.paging.f0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
