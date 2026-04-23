.class public final synthetic Lcom/reddit/profile/submittedcommentsfeed/viewmodel/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/b;->a:Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/b;->a:Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$visibleStateFlow$2$1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v0, v4}, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$visibleStateFlow$2$1;-><init>(Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-static {v1, v2, v4, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
