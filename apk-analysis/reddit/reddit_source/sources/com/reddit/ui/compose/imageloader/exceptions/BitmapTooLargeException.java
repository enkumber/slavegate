package com.reddit.ui.compose.imageloader.exceptions;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/ui/compose/imageloader/exceptions/BitmapTooLargeException;", "Lcom/reddit/ui/compose/imageloader/exceptions/AsyncPainterException;", "msg", "", "(Ljava/lang/String;)V", "async-image_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class BitmapTooLargeException extends AsyncPainterException {
    public static final int $stable = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public BitmapTooLargeException() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ BitmapTooLargeException(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "Bitmap is too large to render, > 100 MB" : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BitmapTooLargeException(@NotNull String msg) {
        super(msg);
        Intrinsics.checkNotNullParameter(msg, "msg");
    }
}
