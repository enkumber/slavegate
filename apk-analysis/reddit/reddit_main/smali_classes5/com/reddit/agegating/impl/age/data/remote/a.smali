.class public interface abstract Lcom/reddit/agegating/impl/age/data/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J8\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/agegating/impl/age/data/remote/a;",
        "",
        "",
        "",
        "headers",
        "Lcom/reddit/agegating/impl/age/data/remote/model/SubmitAgeRequest;",
        "request",
        "Lretrofit2/o0;",
        "Lcom/reddit/agegating/impl/age/data/remote/model/SubmitAgeResponse;",
        "a",
        "(Ljava/util/Map;Lcom/reddit/agegating/impl/age/data/remote/model/SubmitAgeRequest;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/agegating/impl/age/data/remote/model/BirthdayResponse;",
        "b",
        "(Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/util/Map;Lcom/reddit/agegating/impl/age/data/remote/model/SubmitAgeRequest;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/agegating/impl/age/data/remote/model/SubmitAgeRequest;
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
            "Lcom/reddit/agegating/impl/age/data/remote/model/SubmitAgeRequest;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lcom/reddit/agegating/impl/age/data/remote/model/SubmitAgeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/o;
        value = "v2/account/update/birthdate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lgv3/j;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lretrofit2/o0<",
            "Lcom/reddit/agegating/impl/age/data/remote/model/BirthdayResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lgv3/f;
        value = "v2/account/birthdate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
