.class final Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lem3/c;
    c = "com.reddit.comment.data.datasource.RemoteGqlCommentDataSource"
    f = "RemoteGqlCommentDataSource.kt"
    l = {
        0x113,
        0x11f,
        0x12a,
        0x135,
        0x140
    }
    m = "getPostCommentsWithSource-8dbBZX0"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$17:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/reddit/comment/data/datasource/c;


# direct methods
.method public constructor <init>(Lcom/reddit/comment/data/datasource/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comment/data/datasource/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->this$0:Lcom/reddit/comment/data/datasource/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ldm3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->result:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->label:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->label:I

    .line 13
    .line 14
    iget-object v1, v0, Lcom/reddit/comment/data/datasource/RemoteGqlCommentDataSource$getPostCommentsWithSource$1;->this$0:Lcom/reddit/comment/data/datasource/c;

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v19}, Lcom/reddit/comment/data/datasource/c;->n(Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/type/CommentSort;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZLcom/reddit/graphql/FetchPolicy;ILcom/reddit/type/CommentTreeFilter;ZLcom/reddit/comment/domain/usecase/p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
