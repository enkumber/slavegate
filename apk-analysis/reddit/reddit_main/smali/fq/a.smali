.class public interface abstract Lfq/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J8\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000c\u0008\u0001\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lfq/a;",
        "",
        "Lcom/reddit/network/common/RetryAlgo;",
        "retryAlgo",
        "",
        "Lcom/reddit/attestation/AttestationToken;",
        "attestationToken",
        "Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenRequest;",
        "body",
        "Lretrofit2/o0;",
        "Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenDto;",
        "a",
        "(Lcom/reddit/network/common/RetryAlgo;Ljava/lang/String;Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenRequest;Ldm3/a;)Ljava/lang/Object;",
        "auth_core_access-token_impl"
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
.method public abstract a(Lcom/reddit/network/common/RetryAlgo;Ljava/lang/String;Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenRequest;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lcom/reddit/network/common/RetryAlgo;
        .annotation runtime Lgv3/x;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgv3/i;
            value = "X-Attestation-Token"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenRequest;
        .annotation runtime Lgv3/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/network/common/RetryAlgo;",
            "Ljava/lang/String;",
            "Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenRequest;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "auth/v1/attestation/device_token"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
