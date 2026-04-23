.class final Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.drafts.repository.RedditDraftsRepository$getDraftsCount$2"
    f = "RedditDraftsRepository.kt"
    l = {
        0x1b,
        0x1c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)J"
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
        "SMAP\nRedditDraftsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditDraftsRepository.kt\ncom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/drafts/repository/d;


# direct methods
.method public constructor <init>(Lcom/reddit/drafts/repository/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/drafts/repository/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->this$0:Lcom/reddit/drafts/repository/d;

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
    new-instance p1, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->this$0:Lcom/reddit/drafts/repository/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;-><init>(Lcom/reddit/drafts/repository/d;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->label:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->J$0:J

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->this$0:Lcom/reddit/drafts/repository/d;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/drafts/repository/d;->b:Lyb3/a;

    .line 52
    .line 53
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->this$0:Lcom/reddit/drafts/repository/d;

    .line 64
    .line 65
    iput-object v6, p0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v6, p0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    iput v7, p0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->I$0:I

    .line 71
    .line 72
    iput v5, p0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->label:I

    .line 73
    .line 74
    invoke-static {v1, p1, p0}, Lcom/reddit/drafts/repository/d;->a(Lcom/reddit/drafts/repository/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-wide v7, v2

    .line 89
    :goto_1
    iget-object p1, p0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->this$0:Lcom/reddit/drafts/repository/d;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/reddit/drafts/repository/d;->d:Lcom/reddit/drafts/data/c;

    .line 92
    .line 93
    iput-object v6, p0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v6, p0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-wide v7, p0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->J$0:J

    .line 98
    .line 99
    iput v4, p0, Lcom/reddit/drafts/repository/RedditDraftsRepository$getDraftsCount$2;->label:I

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/reddit/drafts/data/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_5
    move-wide v0, v7

    .line 109
    :goto_3
    check-cast p1, Lhx/f;

    .line 110
    .line 111
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-long v2, p0

    .line 124
    :cond_6
    add-long/2addr v2, v0

    .line 125
    new-instance p0, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method
