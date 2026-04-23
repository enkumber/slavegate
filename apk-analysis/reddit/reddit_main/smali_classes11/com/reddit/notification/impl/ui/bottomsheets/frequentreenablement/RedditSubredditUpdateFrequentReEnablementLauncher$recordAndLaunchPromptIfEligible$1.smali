.class final Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;
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
    c = "com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1"
    f = "RedditSubredditUpdateFrequentReEnablementLauncher.kt"
    l = {
        0x31,
        0x34,
        0x35,
        0x36,
        0x37,
        0x3a,
        0x47,
        0x49
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentLevel:Lcom/reddit/notification/common/NotificationLevel;

.field final synthetic $subredditId:Ljava/lang/String;

.field final synthetic $subredditName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/notification/common/NotificationLevel;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->$subredditId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->$currentLevel:Lcom/reddit/notification/common/NotificationLevel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->$subredditName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->$currentLevel:Lcom/reddit/notification/common/NotificationLevel;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;-><init>(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Landroid/content/Context;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->a:Lcom/reddit/notification/impl/frequentreenablement/a;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->$subredditId:Ljava/lang/String;

    .line 64
    .line 65
    iput v3, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->label:I

    .line 66
    .line 67
    iget-object v4, p1, Lcom/reddit/notification/impl/frequentreenablement/a;->c:Ljk2/c;

    .line 68
    .line 69
    new-instance v5, Llk2/c;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/notification/impl/frequentreenablement/a;->a:Luf3/l;

    .line 72
    .line 73
    check-cast p1, Luf3/m;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-direct {v5, v1, v6, v7}, Llk2/c;-><init>(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v4, Ljk2/c;->a:Landroidx/room/x;

    .line 86
    .line 87
    new-instance v1, Lis2/e;

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    invoke-direct {v1, v6, v4, v5}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2, v3, v1, p0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_0
    if-ne p1, v0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_1
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->c:Lcom/reddit/notification/impl/common/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/reddit/notification/impl/common/a;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->$subredditId:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    iput v4, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->label:I

    .line 127
    .line 128
    invoke-static {p1, v1, p0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->d(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_3

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->$subredditId:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    iput v4, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->label:I

    .line 150
    .line 151
    invoke-static {p1, v1, p0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->c(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_4

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    iput v1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->label:I

    .line 171
    .line 172
    invoke-static {p1, p0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->a(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_5

    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_5
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

    .line 189
    .line 190
    const/4 v1, 0x5

    .line 191
    iput v1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->label:I

    .line 192
    .line 193
    invoke-static {p1, p0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->b(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_6

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_6
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->e:Lcom/reddit/common/coroutines/a;

    .line 211
    .line 212
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v4, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->$subredditId:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v6, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->$subredditName:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v7, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->$currentLevel:Lcom/reddit/notification/common/NotificationLevel;

    .line 223
    .line 224
    iget-object v8, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->$context:Landroid/content/Context;

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-direct/range {v4 .. v9}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Landroid/content/Context;Ldm3/a;)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x6

    .line 231
    iput v1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->label:I

    .line 232
    .line 233
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_7

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_7
    :goto_7
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

    .line 241
    .line 242
    iget-object v1, p1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->b:Lcom/reddit/preferences/g;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->d:Luf3/l;

    .line 245
    .line 246
    check-cast p1, Luf3/m;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const/4 p1, 0x7

    .line 256
    iput p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->label:I

    .line 257
    .line 258
    const-string p1, "prompt_shown_time_global"

    .line 259
    .line 260
    invoke-interface {v1, p1, v4, v5, p0}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v0, :cond_8

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_8
    :goto_8
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->a:Lcom/reddit/notification/impl/frequentreenablement/a;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->$subredditId:Ljava/lang/String;

    .line 272
    .line 273
    const/16 v4, 0x8

    .line 274
    .line 275
    iput v4, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->label:I

    .line 276
    .line 277
    iget-object p1, p1, Lcom/reddit/notification/impl/frequentreenablement/a;->b:Ljk2/a;

    .line 278
    .line 279
    new-instance v4, Llk2/a;

    .line 280
    .line 281
    invoke-direct {v4, v1}, Llk2/a;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, Ljk2/a;->a:Landroidx/room/x;

    .line 285
    .line 286
    new-instance v5, Lis2/e;

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    invoke-direct {v5, v6, p1, v4}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2, v3, v5, p0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v0, :cond_9

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    :goto_9
    if-ne p0, v0, :cond_a

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    :goto_a
    if-ne p0, v0, :cond_b

    .line 307
    .line 308
    :goto_b
    return-object v0

    .line 309
    :cond_b
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
