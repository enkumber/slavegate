.class public final Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCaseImpl;",
        "Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase;",
        "Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;",
        "adjustCrowdControlRepository",
        "<init>",
        "(Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;)V",
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
        "Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adjustCrowdControlRepository:Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;)V
    .locals 1
    .param p1    # Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "adjustCrowdControlRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCaseImpl;->adjustCrowdControlRepository:Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public updateFilter(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCaseImpl;->adjustCrowdControlRepository:Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;->updateCrowdControlFilterOnPost(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public updateLevel(Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;Ldm3/a;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCaseImpl;->adjustCrowdControlRepository:Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;->getPostId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/crowdcontrol/usecase/UpdateCrowdControlLevelUseCase$Params;->getCrowdControlLevel()Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, p1, p2}, Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;->updateCrowdControlLevelOnPost(Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
