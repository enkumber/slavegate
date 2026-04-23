.class final Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$5;
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
    c = "com.reddit.screens.drawer.helper.RedditIconStateUpdater$tryWaitForAppStartThenSetup$5"
    f = "RedditIconStateUpdater.kt"
    l = {
        0x54
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
.field label:I

.field final synthetic this$0:Lcom/reddit/screens/drawer/helper/s;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/helper/s;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/drawer/helper/s;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$5;->this$0:Lcom/reddit/screens/drawer/helper/s;

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
    new-instance p1, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$5;->this$0:Lcom/reddit/screens/drawer/helper/s;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$5;-><init>(Lcom/reddit/screens/drawer/helper/s;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$5;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$5;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$5;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$5;->this$0:Lcom/reddit/screens/drawer/helper/s;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/reddit/screens/drawer/helper/s;->c:Ln83/b;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/screens/drawer/helper/s;->a:Lcom/reddit/session/Session;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v3, Lcom/reddit/screens/drawer/helper/p;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v3, p1

    .line 43
    .line 44
    if-eq p1, v2, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Ldd1/f;->a:Ldd1/f;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ln83/b;->c(Ldd1/g;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Ldd1/d;->a:Ldd1/d;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ln83/b;->c(Ldd1/g;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$5;->this$0:Lcom/reddit/screens/drawer/helper/s;

    .line 62
    .line 63
    iput v2, p0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$5;->label:I

    .line 64
    .line 65
    iget-object v1, p1, Lcom/reddit/screens/drawer/helper/s;->a:Lcom/reddit/session/Session;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    iget-object v1, p1, Lcom/reddit/screens/drawer/helper/s;->g:Lax2/a;

    .line 88
    .line 89
    check-cast v1, Lax2/b;

    .line 90
    .line 91
    iget-object v3, v1, Lax2/b;->l:Lc9/d;

    .line 92
    .line 93
    sget-object v4, Lax2/b;->o:[Ltm3/x;

    .line 94
    .line 95
    const/16 v5, 0xa

    .line 96
    .line 97
    aget-object v4, v4, v5

    .line 98
    .line 99
    invoke-virtual {v3, v1, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p1, Lcom/reddit/screens/drawer/helper/s;->f:Lpd1/n;

    .line 112
    .line 113
    check-cast v1, Lcom/reddit/account/repository/c;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/reddit/account/repository/c;->n:Lkotlinx/coroutines/flow/j1;

    .line 116
    .line 117
    new-instance v3, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 118
    .line 119
    const/16 v4, 0x1a

    .line 120
    .line 121
    invoke-direct {v3, v1, v4}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    new-instance v3, Lkotlinx/coroutines/flow/l0;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-direct {v3, v1, v4}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    move-object v1, v3

    .line 138
    :goto_1
    iget-object v3, p1, Lcom/reddit/screens/drawer/helper/s;->b:Lcom/reddit/domain/usecase/h;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v4, "username"

    .line 144
    .line 145
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v3, Lcom/reddit/domain/usecase/h;->a:Lpd1/a;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    check-cast v3, Lcom/reddit/data/repository/e;

    .line 152
    .line 153
    invoke-virtual {v3, v2, v4}, Lcom/reddit/data/repository/e;->d(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Lcom/reddit/accessibility/e;

    .line 162
    .line 163
    const/16 v4, 0x1a

    .line 164
    .line 165
    invoke-direct {v3, v2, v4}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Landroidx/datastore/core/m;

    .line 169
    .line 170
    const/16 v4, 0x9

    .line 171
    .line 172
    invoke-direct {v2, v3, v4}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$2;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-direct {v3, v4}, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$2;-><init>(Ldm3/a;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lkotlinx/coroutines/flow/e1;

    .line 182
    .line 183
    invoke-direct {v5, v2, v1, v3}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$3;

    .line 191
    .line 192
    invoke-direct {v2, p1, v4}, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$3;-><init>(Lcom/reddit/screens/drawer/helper/s;Ldm3/a;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lkotlinx/coroutines/flow/y;

    .line 196
    .line 197
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$4;

    .line 201
    .line 202
    invoke-direct {v1, p1, v4}, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$setupStateCollection$4;-><init>(Lcom/reddit/screens/drawer/helper/s;Ldm3/a;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v1, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v0, :cond_6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :goto_3
    if-ne p0, v0, :cond_8

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0
.end method
