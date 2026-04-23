.class public final Lorg/matrix/android/sdk/internal/session/sync/expiration/UnknownOrExpiredTokenException;
.super Ljava/lang/Exception;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/sync/expiration/UnknownOrExpiredTokenException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "responseType",
        "Lorg/matrix/android/sdk/internal/session/sync/reponsetype/ResponseType;",
        "<init>",
        "(Lorg/matrix/android/sdk/internal/session/sync/reponsetype/ResponseType;)V",
        "matrix-sdk-android_sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/reponsetype/ResponseType;)V
    .locals 2
    .param p1    # Lorg/matrix/android/sdk/internal/session/sync/reponsetype/ResponseType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/session/sync/reponsetype/ResponseType;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Sync response type is "

    .line 11
    .line 12
    const-string v1, ", restarting sync"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
