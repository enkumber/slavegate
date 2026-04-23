package com.reddit.common.identity;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import yw.s;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final /* synthetic */ class UserId$Companion$invoke$1 extends FunctionReferenceImpl implements Function1<String, s> {
    public static final UserId$Companion$invoke$1 INSTANCE = new UserId$Companion$invoke$1();

    public UserId$Companion$invoke$1() {
        super(1, s.class, "<init>", "constructor-impl(Ljava/lang/String;)Ljava/lang/String;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* synthetic */ Object invoke(Object obj) {
        return new s(m317invokecKmSMI0((String) obj));
    }

    /* renamed from: invoke-cKmSMI0, reason: not valid java name */
    public final String m317invokecKmSMI0(String p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        return p05;
    }
}
