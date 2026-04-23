.class public interface abstract Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J4\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ$\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u001c\u0010\u000e\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;",
        "",
        "",
        "subredditId",
        "Lcom/reddit/domain/model/SubmitParameters;",
        "submitParameters",
        "Lcom/reddit/domain/model/mod/SchedulePostModel;",
        "scheduledPost",
        "Lhx/f;",
        "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;",
        "submitScheduledPost",
        "(Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostContent;",
        "getScheduledPosts",
        "(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;",
        "scheduledPostId",
        "Lcom/reddit/domain/modtools/scheduledposts/DeleteScheduledPostResult;",
        "deleteScheduledPost",
        "Lcom/reddit/domain/model/Link;",
        "submitScheduledPostNow",
        "Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;",
        "updateData",
        "updateScheduledPost",
        "(Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Ldm3/a;)Ljava/lang/Object;",
        "rtJson",
        "markDownFromRichText",
        "markdown",
        "Lcom/reddit/domain/model/ConverterRichTextResponse;",
        "richTextFromMarkDown",
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
.method public abstract deleteScheduledPost(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
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
            "Lcom/reddit/domain/modtools/scheduledposts/DeleteScheduledPostResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getScheduledPosts(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
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
            "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract markDownFromRichText(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract richTextFromMarkDown(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
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
            "Lcom/reddit/domain/model/ConverterRichTextResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract submitScheduledPost(Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/SubmitParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/domain/model/mod/SchedulePostModel;
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
            "Ljava/lang/String;",
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

.method public abstract submitScheduledPostNow(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateScheduledPost(Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Ldm3/a;)Ljava/lang/Object;
    .param p1    # Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;
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
            "Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;",
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
