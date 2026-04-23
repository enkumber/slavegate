.class final Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/data/SessionWatchDog$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.SessionWatchDog$invoke$1$2"
    f = "SessionWatchDog.kt"
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $extraDelay:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/data/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/reddit/matrix/data/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->$wasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->$extraDelay:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->this$0:Lcom/reddit/matrix/data/d;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->$wasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->$extraDelay:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->this$0:Lcom/reddit/matrix/data/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/data/d;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->invoke(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_4

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
    iget-boolean v0, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->Z$1:Z

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->Z$0:Z

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p1, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->$wasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v6, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    move v6, v5

    .line 75
    :goto_1
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->$extraDelay:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iput-object v3, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->Z$0:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->Z$1:Z

    .line 91
    .line 92
    iput v5, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->label:I

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    iput-object v3, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->Z$0:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->Z$1:Z

    .line 106
    .line 107
    iput v4, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->label:I

    .line 108
    .line 109
    const-wide/16 v4, 0x3e8

    .line 110
    .line 111
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    :goto_3
    return-object v1

    .line 118
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->this$0:Lcom/reddit/matrix/data/d;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/reddit/matrix/data/d;->b:Lcom/reddit/session/v;

    .line 121
    .line 122
    check-cast p1, Lob3/b;

    .line 123
    .line 124
    iget-object p1, p1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->this$0:Lcom/reddit/matrix/data/d;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/reddit/matrix/data/d;->c:Lcs3/l;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1$2;->$wasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    check-cast p1, Lmz1/m;

    .line 143
    .line 144
    iget-object p1, p1, Lmz1/m;->e:Lcom/reddit/eventkit/b;

    .line 145
    .line 146
    new-instance v6, Lov3/k;

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    const-string p0, "de_init_session"

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    const-string p0, "un_init_session"

    .line 154
    .line 155
    :goto_5
    const/16 v0, 0xe

    .line 156
    .line 157
    invoke-direct {v6, p0, v3, v3, v0}, Lov3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lvz3/a;

    .line 161
    .line 162
    const-string v8, "matrix_error"

    .line 163
    .line 164
    const/16 v9, 0x7f7

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-direct/range {v4 .. v9}, Lvz3/a;-><init>(Lov3/c;Lov3/k;Lov3/n;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
