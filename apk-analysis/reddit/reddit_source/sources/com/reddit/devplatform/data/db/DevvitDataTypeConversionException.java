package com.reddit.devplatform.data.db;

import hl.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p81.c;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00072\u00060\u0001j\u0002`\u0002:\u0001\bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/reddit/devplatform/data/db/DevvitDataTypeConversionException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lyw/m;", "postId", "<init>", "(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Companion", "p81/c", "devplatform_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class DevvitDataTypeConversionException extends Exception {
    public static final int $stable = 8;

    @NotNull
    public static final c Companion = new Object();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DevvitDataTypeConversionException(String postId, DefaultConstructorMarker defaultConstructorMarker) {
        super(a.k("DevvitDataTypeConverter failed to convert DevvitData in db for post: ", m.a(postId)));
        Intrinsics.checkNotNullParameter(postId, "postId");
    }
}
