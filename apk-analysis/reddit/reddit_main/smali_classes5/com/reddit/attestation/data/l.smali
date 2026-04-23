.class public interface abstract Lcom/reddit/attestation/data/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/attestation/data/l;",
        "",
        "Lcom/reddit/network/common/RetryAlgo;",
        "retryAlgo",
        "Lretrofit2/o0;",
        "Lcom/reddit/attestation/model/RedditChallengeDto;",
        "a",
        "(Lcom/reddit/network/common/RetryAlgo;Ldm3/a;)Ljava/lang/Object;",
        "attestation_impl"
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
.method public abstract a(Lcom/reddit/network/common/RetryAlgo;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lcom/reddit/network/common/RetryAlgo;
        .annotation runtime Lgv3/x;
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
            "Lcom/reddit/network/common/RetryAlgo;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lcom/reddit/attestation/model/RedditChallengeDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/f;
        value = "auth/v1/attestation/challenge"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
