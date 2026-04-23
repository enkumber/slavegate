package com.reddit.common.namespace;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import zw.g;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final /* synthetic */ class UserHandle$Companion$invoke$1 extends FunctionReferenceImpl implements Function2<String, String, g> {
    public static final UserHandle$Companion$invoke$1 INSTANCE = new UserHandle$Companion$invoke$1();

    public UserHandle$Companion$invoke$1() {
        super(2, g.class, "<init>", "<init>(Ljava/lang/String;Ljava/lang/String;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final g invoke(String p05, String str) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        return new g(p05, str);
    }
}
