package com.reddit.matrix.feature.chat;

import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
final /* synthetic */ class ChatViewModel$correlationId$2 extends FunctionReferenceImpl implements Function0<String> {
    public ChatViewModel$correlationId$2(Object obj) {
        super(0, obj, com.reddit.matrix.domain.usecases.o1.class, "invoke", "invoke()Ljava/lang/String;", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        ((com.reddit.matrix.domain.usecases.o1) this.receiver).getClass();
        String uuid = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(uuid, "toString(...)");
        return uuid;
    }
}
