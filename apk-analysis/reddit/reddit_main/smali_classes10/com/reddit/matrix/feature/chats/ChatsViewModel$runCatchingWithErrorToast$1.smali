.class final Lcom/reddit/matrix/feature/chats/ChatsViewModel$runCatchingWithErrorToast$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.chats.ChatsViewModel"
    f = "ChatsViewModel.kt"
    l = {
        0x35d,
        0x361
    }
    m = "runCatchingWithErrorToast"
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chats/ChatsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chats/ChatsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chats/ChatsViewModel$runCatchingWithErrorToast$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$runCatchingWithErrorToast$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$runCatchingWithErrorToast$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$runCatchingWithErrorToast$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$runCatchingWithErrorToast$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/ChatsViewModel$runCatchingWithErrorToast$1;->this$0:Lcom/reddit/matrix/feature/chats/ChatsViewModel;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->u0:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, p0, v1}, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->T(ILkotlin/coroutines/jvm/internal/ContinuationImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
