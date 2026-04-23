.class final Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.drafts.screen.DraftsViewModel$fetchData$1$1"
    f = "DraftsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lne1/a;",
        "commentDrafts",
        "Lke1/b;",
        "postDrafts",
        "",
        "<anonymous>",
        "(Ljava/util/List;Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/drafts/screen/DraftsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/drafts/screen/DraftsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/drafts/screen/DraftsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1$1;->this$0:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1$1;->invoke(Ljava/util/List;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne1/a;",
            ">;",
            "Ljava/util/List<",
            "Lke1/b;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1$1;

    iget-object p0, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1$1;->this$0:Lcom/reddit/drafts/screen/DraftsViewModel;

    invoke-direct {v0, p0, p3}, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1$1;-><init>(Lcom/reddit/drafts/screen/DraftsViewModel;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1$1;->L$1:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v0, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1$1;->label:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/drafts/screen/DraftsViewModel$fetchData$1$1;->this$0:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/drafts/screen/DraftsViewModel;->S()Lcom/reddit/drafts/screen/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/reddit/drafts/screen/n;->a(Lcom/reddit/drafts/screen/n;Ljava/util/List;Ljava/util/List;ZLcom/reddit/drafts/screen/DraftType;I)Lcom/reddit/drafts/screen/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/reddit/drafts/screen/DraftsViewModel;->U(Lcom/reddit/drafts/screen/n;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
