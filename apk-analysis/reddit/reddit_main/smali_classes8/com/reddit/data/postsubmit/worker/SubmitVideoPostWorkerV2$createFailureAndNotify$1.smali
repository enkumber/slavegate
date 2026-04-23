.class final Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->createFailureAndNotify(Ljava/lang/String;Lcom/reddit/preferences/g;Lcom/reddit/domain/usecase/submit/y;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.postsubmit.worker.SubmitVideoPostWorkerV2"
    f = "SubmitVideoPostWorkerV2.kt"
    l = {
        0xd8
    }
    m = "createFailureAndNotify"
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
.field D$0:D

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;


# direct methods
.method public constructor <init>(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

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
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2$createFailureAndNotify$1;->this$0:Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->access$createFailureAndNotify(Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;Ljava/lang/String;Lcom/reddit/preferences/g;Lcom/reddit/domain/usecase/submit/y;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
