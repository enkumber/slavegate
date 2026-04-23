.class public interface abstract Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase;",
        "",
        "Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;",
        "params",
        "",
        "updateLevel",
        "(Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;Ldm3/a;)Ljava/lang/Object;",
        "",
        "postId",
        "isFilterEnabled",
        "updateFilter",
        "(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;",
        "Params",
        "modtools_impl"
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
.method public abstract updateFilter(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
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
            "Z",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateLevel(Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;
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
            "Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
