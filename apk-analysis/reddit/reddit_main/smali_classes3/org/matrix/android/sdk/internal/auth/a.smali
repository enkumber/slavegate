.class public interface abstract Lorg/matrix/android/sdk/internal/auth/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/auth/a;",
        "",
        "Lorg/matrix/android/sdk/internal/auth/data/RedditLoginParams;",
        "loginParams",
        "Lorg/matrix/android/sdk/api/auth/data/Credentials;",
        "a",
        "(Lorg/matrix/android/sdk/internal/auth/data/RedditLoginParams;Ldm3/a;)Ljava/lang/Object;",
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
.method public abstract a(Lorg/matrix/android/sdk/internal/auth/data/RedditLoginParams;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lorg/matrix/android/sdk/internal/auth/data/RedditLoginParams;
        .annotation runtime Lgv3/a;
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
            "Lorg/matrix/android/sdk/internal/auth/data/RedditLoginParams;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/api/auth/data/Credentials;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/k;
        value = {
            "CONNECT_TIMEOUT:60000",
            "READ_TIMEOUT:60000",
            "WRITE_TIMEOUT:60000"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "_matrix/client/r0/login"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
