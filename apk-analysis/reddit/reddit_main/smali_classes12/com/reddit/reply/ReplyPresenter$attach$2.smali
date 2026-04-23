.class final Lcom/reddit/reply/ReplyPresenter$attach$2;
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
    c = "com.reddit.reply.ReplyPresenter$attach$2"
    f = "ReplyPresenter.kt"
    l = {
        0x182
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
        "SMAP\nReplyPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplyPresenter.kt\ncom/reddit/reply/ReplyPresenter$attach$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,493:1\n1#2:494\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/reply/i;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/reply/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/reply/ReplyPresenter$attach$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/reply/ReplyPresenter$attach$2;->this$0:Lcom/reddit/reply/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/reply/ReplyPresenter$attach$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/reply/ReplyPresenter$attach$2;->this$0:Lcom/reddit/reply/i;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/reply/ReplyPresenter$attach$2;-><init>(Lcom/reddit/reply/i;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/ReplyPresenter$attach$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/ReplyPresenter$attach$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/reply/ReplyPresenter$attach$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/reply/ReplyPresenter$attach$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/reply/ReplyPresenter$attach$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/reply/ReplyPresenter$attach$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lne1/d;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/reply/ReplyPresenter$attach$2;->this$0:Lcom/reddit/reply/i;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/reply/i;->i:Lcom/reddit/reply/d;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/reply/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/reddit/reply/i;->w(Ljava/lang/String;)Lne1/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/reddit/reply/ReplyPresenter$attach$2;->this$0:Lcom/reddit/reply/i;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/reddit/reply/i;->R:Lcom/reddit/drafts/repository/a;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/reddit/reply/ReplyPresenter$attach$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lcom/reddit/reply/ReplyPresenter$attach$2;->label:I

    .line 51
    .line 52
    check-cast v1, Lcom/reddit/drafts/repository/c;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0}, Lcom/reddit/drafts/repository/c;->b(Lne1/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    move-object v0, p1

    .line 62
    move-object p1, v1

    .line 63
    :goto_0
    check-cast p1, Lne1/a;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object v1, p1, Lne1/a;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, Lcom/reddit/reply/ReplyPresenter$attach$2;->this$0:Lcom/reddit/reply/i;

    .line 82
    .line 83
    iput-boolean v2, v3, Lcom/reddit/reply/i;->d0:Z

    .line 84
    .line 85
    iput-boolean v2, v3, Lcom/reddit/reply/i;->c0:Z

    .line 86
    .line 87
    iget-object v2, v3, Lcom/reddit/reply/i;->U:La72/a;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v3, "draftBody"

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lcom/reddit/drafts/analytics/CommentDraftsAction;->OPEN:Lcom/reddit/drafts/analytics/CommentDraftsAction;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1}, La72/a;->e(Lcom/reddit/drafts/analytics/CommentDraftsAction;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p0, p0, Lcom/reddit/reply/ReplyPresenter$attach$2;->this$0:Lcom/reddit/reply/i;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/reply/i;->e:Lcom/reddit/reply/e;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p1, Lne1/a;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    :cond_6
    const-string p1, ""

    .line 113
    .line 114
    :cond_7
    check-cast p0, Lcom/reddit/reply/ReplyScreen;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v1, "parent"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "draftText"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/d;

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/profile/ui/composables/detailspage/header/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/reddit/reply/ReplyScreen;->C5(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
