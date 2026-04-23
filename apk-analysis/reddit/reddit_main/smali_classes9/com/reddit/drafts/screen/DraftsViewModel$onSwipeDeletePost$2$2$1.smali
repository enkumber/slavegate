.class final Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.drafts.screen.DraftsViewModel$onSwipeDeletePost$2$2$1"
    f = "DraftsViewModel.kt"
    l = {
        0x102,
        0x106
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDraftsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraftsViewModel.kt\ncom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,281:1\n1#2:282\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $removedDraft:Lke1/b;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/drafts/screen/DraftsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/drafts/screen/DraftsViewModel;Lke1/b;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/drafts/screen/DraftsViewModel;",
            "Lke1/b;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->this$0:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->$removedDraft:Lke1/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->$message:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->this$0:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->$removedDraft:Lke1/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->$message:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;-><init>(Lcom/reddit/drafts/screen/DraftsViewModel;Lke1/b;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->label:I

    .line 38
    .line 39
    const-wide/16 v1, 0x12c

    .line 40
    .line 41
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->this$0:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/reddit/drafts/screen/DraftsViewModel;->S()Lcom/reddit/drafts/screen/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/reddit/drafts/screen/n;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object p1, p0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->$removedDraft:Lke1/b;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->this$0:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/reddit/drafts/screen/DraftsViewModel;->S()Lcom/reddit/drafts/screen/n;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0xd

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v5 .. v10}, Lcom/reddit/drafts/screen/n;->a(Lcom/reddit/drafts/screen/n;Ljava/util/List;Ljava/util/List;ZLcom/reddit/drafts/screen/DraftType;I)Lcom/reddit/drafts/screen/n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Lcom/reddit/drafts/screen/DraftsViewModel;->U(Lcom/reddit/drafts/screen/n;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->this$0:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/reddit/drafts/screen/DraftsViewModel;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->this$0:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/reddit/drafts/screen/DraftsViewModel;->T:Lcom/reddit/screen/o0;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/drafts/screen/DraftsViewModel$onSwipeDeletePost$2$2$1;->$message:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, p0, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
