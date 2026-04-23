.class public interface abstract Lcom/reddit/domain/modtools/scheduledposts/usecase/CreateScheduledPostUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/scheduledposts/usecase/CreateScheduledPostUseCase;",
        "",
        "Lcom/reddit/domain/model/SubmitParameters;",
        "submitParameters",
        "Lcom/reddit/domain/model/mod/SchedulePostModel;",
        "schedulePostModel",
        "Lhx/f;",
        "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;",
        "",
        "execute",
        "(Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Ldm3/a;)Ljava/lang/Object;",
        "modtools_public"
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
.method public abstract execute(Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lcom/reddit/domain/model/SubmitParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/mod/SchedulePostModel;
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
            "Lcom/reddit/domain/model/SubmitParameters;",
            "Lcom/reddit/domain/model/mod/SchedulePostModel;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
