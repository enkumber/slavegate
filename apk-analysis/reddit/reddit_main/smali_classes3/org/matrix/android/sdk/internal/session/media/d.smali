.class public interface abstract Lorg/matrix/android/sdk/internal/session/media/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00052\u0018\u0008\u0001\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000bj\u0002`\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/media/d;",
        "",
        "Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;",
        "b",
        "(Ldm3/a;)Ljava/lang/Object;",
        "",
        "url",
        "Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;",
        "a",
        "(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;",
        "roomId",
        "",
        "Lorg/matrix/android/sdk/api/session/events/model/Content;",
        "content",
        "Lorg/matrix/android/sdk/internal/session/room/send/SendResponse;",
        "c",
        "(Ljava/lang/String;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgv3/t;
            value = "url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/api/session/media/UrlPreviewResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/f;
        value = "_matrix/media/v3/preview_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/f;
        value = "_matrix/media/r0/config"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgv3/s;
            value = "roomId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lgv3/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/send/SendResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "_matrix/client/v3/rooms/{roomId}/send/com.reddit.url_preview"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
