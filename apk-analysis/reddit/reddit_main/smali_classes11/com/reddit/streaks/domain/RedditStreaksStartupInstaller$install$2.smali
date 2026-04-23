.class final Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;
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
    c = "com.reddit.streaks.domain.RedditStreaksStartupInstaller$install$2"
    f = "RedditStreaksStartupInstaller.kt"
    l = {
        0x1b,
        0x1f,
        0x23
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


# instance fields
.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/streaks/domain/a;


# direct methods
.method public constructor <init>(Lcom/reddit/streaks/domain/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/streaks/domain/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;->this$0:Lcom/reddit/streaks/domain/a;

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
    new-instance p1, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;->this$0:Lcom/reddit/streaks/domain/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;-><init>(Lcom/reddit/streaks/domain/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;->this$0:Lcom/reddit/streaks/domain/a;

    .line 41
    .line 42
    iget-object v5, p1, Lcom/reddit/streaks/domain/a;->f:Lcx1/c;

    .line 43
    .line 44
    new-instance v9, Lcom/reddit/startup/d;

    .line 45
    .line 46
    const/16 p1, 0x9

    .line 47
    .line 48
    invoke-direct {v9, p1}, Lcom/reddit/startup/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x7

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;->this$0:Lcom/reddit/streaks/domain/a;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/reddit/streaks/domain/a;->d:Lcom/reddit/startup/a;

    .line 61
    .line 62
    iput v4, p0, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/reddit/startup/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;->this$0:Lcom/reddit/streaks/domain/a;

    .line 72
    .line 73
    iget-object v4, p1, Lcom/reddit/streaks/domain/a;->f:Lcx1/c;

    .line 74
    .line 75
    new-instance v8, Lcom/reddit/startup/d;

    .line 76
    .line 77
    const/16 p1, 0xa

    .line 78
    .line 79
    invoke-direct {v8, p1}, Lcom/reddit/startup/d;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x7

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;->this$0:Lcom/reddit/streaks/domain/a;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/reddit/streaks/domain/a;->a:Lcom/reddit/achievements/data/b;

    .line 92
    .line 93
    iput v3, p0, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;->label:I

    .line 94
    .line 95
    check-cast p1, Lcom/reddit/achievements/data/s;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lcom/reddit/achievements/data/s;->b(Ldm3/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;->this$0:Lcom/reddit/streaks/domain/a;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/reddit/streaks/domain/a;->b:Lcom/reddit/achievements/data/g;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/reddit/achievements/data/g;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;->this$0:Lcom/reddit/streaks/domain/a;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/reddit/streaks/domain/a;->e:Lcom/reddit/streaks/domain/b;

    .line 122
    .line 123
    iput-boolean p1, p0, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;->Z$0:Z

    .line 124
    .line 125
    iput v2, p0, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;->label:I

    .line 126
    .line 127
    iget-object p1, v1, Lcom/reddit/streaks/domain/b;->a:Lpd1/j;

    .line 128
    .line 129
    check-cast p1, Lcom/reddit/data/repository/h;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/reddit/data/repository/h;->j(Ldm3/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_2
    if-ne p0, v0, :cond_7

    .line 141
    .line 142
    :goto_3
    return-object v0

    .line 143
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
