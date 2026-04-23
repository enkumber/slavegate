.class public interface abstract Lorg/matrix/android/sdk/internal/session/sync/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JI\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJI\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJJ\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/sync/f;",
        "",
        "",
        "",
        "params",
        "",
        "connectTimeOut",
        "readTimeOut",
        "writeTimeOut",
        "Lretrofit2/d;",
        "Lokhttp3/ResponseBody;",
        "a",
        "(Ljava/util/Map;JJJ)Lretrofit2/d;",
        "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
        "c",
        "Lretrofit2/o0;",
        "b",
        "(Ljava/util/Map;JJJLdm3/a;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/util/Map;JJJ)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/u;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lgv3/i;
            value = "CONNECT_TIMEOUT"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lgv3/i;
            value = "READ_TIMEOUT"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lgv3/i;
            value = "WRITE_TIMEOUT"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJJ)",
            "Lretrofit2/d<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgv3/f;
        value = "_matrix/client/r0/sync"
    .end annotation

    .annotation runtime Lgv3/w;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;JJJLdm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/u;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lgv3/i;
            value = "CONNECT_TIMEOUT"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lgv3/i;
            value = "READ_TIMEOUT"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lgv3/i;
            value = "WRITE_TIMEOUT"
        .end annotation
    .end param
    .param p8    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJJ",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/f;
        value = "_matrix/client/r0/sync"
    .end annotation

    .annotation runtime Lgv3/w;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;JJJ)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/u;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lgv3/i;
            value = "CONNECT_TIMEOUT"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lgv3/i;
            value = "READ_TIMEOUT"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lgv3/i;
            value = "WRITE_TIMEOUT"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJJ)",
            "Lretrofit2/d<",
            "Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgv3/f;
        value = "_matrix/client/r0/sync"
    .end annotation

    .annotation runtime Lgv3/w;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
