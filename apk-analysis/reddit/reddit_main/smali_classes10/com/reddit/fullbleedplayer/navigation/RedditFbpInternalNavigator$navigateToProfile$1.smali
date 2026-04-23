.class final Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;
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
    c = "com.reddit.fullbleedplayer.navigation.RedditFbpInternalNavigator$navigateToProfile$1"
    f = "RedditFbpInternalNavigator.kt"
    l = {
        0x61
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
.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field final synthetic $presentationModel:Lxu2/e;

.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedplayer/navigation/b;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/navigation/b;Lxu2/e;Lcom/reddit/domain/model/Link;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedplayer/navigation/b;",
            "Lxu2/e;",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->this$0:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->$presentationModel:Lxu2/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->$link:Lcom/reddit/domain/model/Link;

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
    new-instance p1, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->this$0:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->$presentationModel:Lxu2/e;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;-><init>(Lcom/reddit/fullbleedplayer/navigation/b;Lxu2/e;Lcom/reddit/domain/model/Link;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->this$0:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/navigation/b;->e:Lu93/h;

    .line 28
    .line 29
    check-cast p1, Lu93/j;

    .line 30
    .line 31
    iget-object v1, p1, Lu93/j;->F:Lc9/d;

    .line 32
    .line 33
    sget-object v3, Lu93/j;->K:[Ltm3/x;

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    aget-object v3, v3, v4

    .line 38
    .line 39
    invoke-virtual {v1, p1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->this$0:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/navigation/b;->C:Lcom/reddit/common/coroutines/a;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1$canOpenModUserCardFromSocAdvisor$1;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->this$0:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->$link:Lcom/reddit/domain/model/Link;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v1, v3, v4, v5}, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1$canOpenModUserCardFromSocAdvisor$1;-><init>(Lcom/reddit/fullbleedplayer/navigation/b;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->$presentationModel:Lxu2/e;

    .line 85
    .line 86
    iget-boolean v0, v0, Lxu2/e;->Z1:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->this$0:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/reddit/fullbleedplayer/navigation/b;->c:Lhx2/b;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/navigation/b;->n:Lhx/d;

    .line 98
    .line 99
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Landroid/content/Context;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->$presentationModel:Lxu2/e;

    .line 109
    .line 110
    iget-object v2, p0, Lxu2/e;->U:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v6, 0x3c

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static/range {v0 .. v6}, Lhx2/b;->b(Lhx2/b;Landroid/content/Context;Ljava/lang/String;ZLcom/reddit/profile/navigation/UserProfileDestination;Lhn/c;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->this$0:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/reddit/fullbleedplayer/navigation/b;->d:Lsf2/b;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/navigation/b;->n:Lhx/d;

    .line 126
    .line 127
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Landroid/content/Context;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->$presentationModel:Lxu2/e;

    .line 137
    .line 138
    iget-object v2, p0, Lxu2/e;->V1:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p0, Lxu2/e;->U1:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, Lxu2/e;->F2:Ljava/lang/String;

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    const-string p1, ""

    .line 147
    .line 148
    :cond_5
    move-object v4, p1

    .line 149
    iget-object v5, p0, Lxu2/e;->U:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v6, Lqf2/d;

    .line 152
    .line 153
    invoke-virtual {p0}, Lxu2/e;->getKindWithId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v6, p0}, Lqf2/d;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/16 v10, 0x1c0

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static/range {v0 .. v10}, Lsf2/b;->a(Lsf2/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqf2/e;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_6
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->this$0:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/navigation/b;->b:Lcom/reddit/link/navigation/a;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->$presentationModel:Lxu2/e;

    .line 176
    .line 177
    iget-boolean v0, v0, Lxu2/e;->Z1:Z

    .line 178
    .line 179
    new-instance v0, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->$presentationModel:Lxu2/e;

    .line 182
    .line 183
    iget-object v2, v1, Lxu2/e;->U1:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, v1, Lxu2/e;->V1:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/navigation/RedditFbpInternalNavigator$navigateToProfile$1;->$presentationModel:Lxu2/e;

    .line 191
    .line 192
    invoke-virtual {p1, v0, p0}, Lcom/reddit/link/navigation/a;->a(Lcom/reddit/domain/model/screenarg/SubredditScreenArg;Lxu2/e;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
