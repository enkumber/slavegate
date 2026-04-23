.class final Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onScreenView$2;
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
    c = "com.reddit.chat.modtools.bannedcontent.presentation.BannedContentAnalytics$onScreenView$2"
    f = "BannedContentAnalytics.kt"
    l = {}
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
.field final synthetic $screen:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$Screen;

.field label:I

.field final synthetic this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$Screen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/b;",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$Screen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onScreenView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onScreenView$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onScreenView$2;->$screen:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$Screen;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onScreenView$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onScreenView$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onScreenView$2;->$screen:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$Screen;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onScreenView$2;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$Screen;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onScreenView$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onScreenView$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onScreenView$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onScreenView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onScreenView$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onScreenView$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onScreenView$2;->$screen:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$Screen;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$Screen;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onScreenView$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->c:Lnt/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "pageType"

    .line 28
    .line 29
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "chatModScope"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v2, v0, Lnt/a;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v0, Lao/b;

    .line 44
    .line 45
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->UCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v2, v3}, Lao/b;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v2, v0, Lnt/b;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Lao/b;

    .line 65
    .line 66
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v2, v6, v3}, Lao/b;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lao/q;

    .line 76
    .line 77
    iget-object v6, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->b:Lfo/a;

    .line 78
    .line 79
    invoke-static {v0}, Lre/b;->D(Lnt/c;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v6, Lco/b;

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Lco/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v6, 0xfe

    .line 90
    .line 91
    invoke-direct {v3, v6, v4, v0, v4}, Lao/q;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v0

    .line 100
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v12, v0

    .line 105
    check-cast v12, Lao/b;

    .line 106
    .line 107
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v10, v0

    .line 112
    check-cast v10, Lao/q;

    .line 113
    .line 114
    iget-object v0, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->a:Lao/t;

    .line 115
    .line 116
    new-instance v3, Lao/a;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v4, 0x3e

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct/range {v3 .. v8}, Lao/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lao/s;

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const v19, 0x1fffd6

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-object v7, v3

    .line 143
    invoke-direct/range {v6 .. v19}, Lao/s;-><init>(Lao/a;Lao/o;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Ljava/lang/String;Lao/h;Lao/l;Lao/j;Lao/c;I)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Lbo/a;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lbo/a;->a(Lao/s;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
