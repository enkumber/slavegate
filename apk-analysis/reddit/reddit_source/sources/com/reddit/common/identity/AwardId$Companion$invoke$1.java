package com.reddit.common.identity;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final /* synthetic */ class AwardId$Companion$invoke$1 extends FunctionReferenceImpl implements Function1<String, yw.a> {
    public static final AwardId$Companion$invoke$1 INSTANCE = new AwardId$Companion$invoke$1();

    public AwardId$Companion$invoke$1() {
        super(1, yw.a.class, "<init>", "constructor-impl(Ljava/lang/String;)Ljava/lang/String;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* synthetic */ Object invoke(Object obj) {
        return new yw.a(m308invokeki_S0_o((String) obj));
    }

    /* renamed from: invoke-ki_S0_o, reason: not valid java name */
    public final String m308invokeki_S0_o(String p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        return p05;
    }
}
