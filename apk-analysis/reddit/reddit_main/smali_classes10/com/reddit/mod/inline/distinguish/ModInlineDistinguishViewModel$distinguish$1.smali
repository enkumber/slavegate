.class final Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;
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
    c = "com.reddit.mod.inline.distinguish.ModInlineDistinguishViewModel$distinguish$1"
    f = "ModInlineDistinguishViewModel.kt"
    l = {
        0x88,
        0x8b
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
        "SMAP\nModInlineDistinguishViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModInlineDistinguishViewModel.kt\ncom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,162:1\n234#2,4:163\n234#2,4:167\n*S KotlinDebug\n*F\n+ 1 ModInlineDistinguishViewModel.kt\ncom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1\n*L\n137#1:163,4\n140#1:167,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $commentId:Ljava/lang/String;

.field final synthetic $how:Lcom/reddit/mod/actions/data/DistinguishType;

.field final synthetic $postId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;",
            "Ljava/lang/String;",
            "Lcom/reddit/mod/actions/data/DistinguishType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->$commentId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->this$0:Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->$how:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->$commentId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->this$0:Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->$postId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->$how:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;-><init>(Ljava/lang/String;Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->$commentId:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->this$0:Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->x:Lcom/reddit/mod/actions/data/repository/a;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->$postId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->$how:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 43
    .line 44
    iput v3, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->label:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v4, p0}, Lcom/reddit/mod/actions/data/repository/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->this$0:Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->$how:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 58
    .line 59
    instance-of v1, p1, Lhx/b;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    check-cast p1, Lhx/b;

    .line 64
    .line 65
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->N(Ljava/lang/Throwable;Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->this$0:Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->y:Lcom/reddit/mod/actions/data/repository/b;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->$postId:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->$how:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 85
    .line 86
    iput v2, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, v3, p0}, Lcom/reddit/mod/actions/data/repository/b;->b(Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_5
    :goto_2
    check-cast p1, Lhx/f;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->this$0:Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$distinguish$1;->$how:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 100
    .line 101
    instance-of v1, p1, Lhx/b;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    check-cast p1, Lhx/b;

    .line 106
    .line 107
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->N(Ljava/lang/Throwable;Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
