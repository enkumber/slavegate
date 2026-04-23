.class public interface abstract Lcom/reddit/agegating/impl/age/data/remote/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0008\u001a\u00020\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/agegating/impl/age/data/remote/d;",
        "",
        "",
        "",
        "headers",
        "Lcom/reddit/agegating/impl/age/data/remote/model/VerificationUrlRequest;",
        "request",
        "Lcom/reddit/agegating/impl/age/data/remote/model/VerificationUrlResponse;",
        "a",
        "(Ljava/util/Map;Lcom/reddit/agegating/impl/age/data/remote/model/VerificationUrlRequest;Ldm3/a;)Ljava/lang/Object;",
        "age-gating_impl"
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
.method public abstract a(Ljava/util/Map;Lcom/reddit/agegating/impl/age/data/remote/model/VerificationUrlRequest;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/agegating/impl/age/data/remote/model/VerificationUrlRequest;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/agegating/impl/age/data/remote/model/VerificationUrlRequest;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/agegating/impl/age/data/remote/model/VerificationUrlResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "/api/age-verification/v1/begin-verification"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
