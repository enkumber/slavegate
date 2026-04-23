.class public final Lns2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lns2/a;


# instance fields
.field public final a:Lcom/reddit/data/postsubmit/remote/i;

.field public final b:Lcom/reddit/postsubmit/data/remote/e;

.field public final c:Lcom/reddit/postsubmit/data/remote/d;

.field public final d:Lcom/reddit/postsubmit/data/remote/c;

.field public final e:Lcom/reddit/data/postsubmit/remote/h;


# direct methods
.method public constructor <init>(Lcom/reddit/data/postsubmit/remote/i;Lcom/reddit/postsubmit/data/remote/e;Lcom/reddit/postsubmit/data/remote/d;Lcom/reddit/postsubmit/data/remote/c;Lcom/reddit/data/postsubmit/remote/h;)V
    .locals 1

    .line 1
    const-string v0, "remoteRequirementsGql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteSubmitGql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "remoteGqlMediaUploadLeaseDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postPreviewExtractor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "remotePostComposerCommunityDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lns2/b;->a:Lcom/reddit/data/postsubmit/remote/i;

    .line 30
    .line 31
    iput-object p2, p0, Lns2/b;->b:Lcom/reddit/postsubmit/data/remote/e;

    .line 32
    .line 33
    iput-object p3, p0, Lns2/b;->c:Lcom/reddit/postsubmit/data/remote/d;

    .line 34
    .line 35
    iput-object p4, p0, Lns2/b;->d:Lcom/reddit/postsubmit/data/remote/c;

    .line 36
    .line 37
    iput-object p5, p0, Lns2/b;->e:Lcom/reddit/data/postsubmit/remote/h;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/SubmitParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Los2/j;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/SubmitParameters;->getSubreddit()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/SubmitParameters;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/SubmitParameters;->isNsfw()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/SubmitParameters;->isSpoiler()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/SubmitParameters;->isBrand()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/SubmitParameters;->getFlairId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/SubmitParameters;->getFlairText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Los2/i;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/SubmitParameters;->getContent()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v9, v6}, Los2/i;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/SubmitParameters;->getAmaEventInfo()Lcom/reddit/domain/model/AmaPostInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/SubmitParameters;->getCorrelationId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/reddit/domain/model/postsubmit/PostSubmitGeneralMetaData;->isClubContent()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/SubmitParameters;->getPostDraftId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const/16 v14, 0x1200

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct/range {v0 .. v14}, Los2/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lio3/a;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lns2/b;->b:Lcom/reddit/postsubmit/data/remote/e;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/reddit/postsubmit/data/remote/e;->e(Los2/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
