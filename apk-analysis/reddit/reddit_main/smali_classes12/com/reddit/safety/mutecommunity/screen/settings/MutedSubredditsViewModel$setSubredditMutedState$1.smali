.class final Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;
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
    c = "com.reddit.safety.mutecommunity.screen.settings.MutedSubredditsViewModel$setSubredditMutedState$1"
    f = "MutedSubredditsViewModel.kt"
    l = {
        0xc1
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
.field final synthetic $subreddit:Lq33/b;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;Lq33/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;",
            "Lq33/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->$subreddit:Lq33/b;

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
    new-instance p1, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->$subreddit:Lq33/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;-><init>(Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;Lq33/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->label:I

    .line 4
    .line 5
    const v2, 0x7f132482

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->I$0:I

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->N()Lnp3/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->$subreddit:Lq33/b;

    .line 38
    .line 39
    iget-object v1, v1, Lq33/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditState;->UnMuted:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditState;

    .line 46
    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    move p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p1, v3

    .line 52
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->r:Lo/a;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->$subreddit:Lq33/b;

    .line 57
    .line 58
    iget-object v5, v5, Lq33/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    xor-int/lit8 v6, p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->I$0:I

    .line 63
    .line 64
    iput v4, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->label:I

    .line 65
    .line 66
    iget-object v1, v1, Lo/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/reddit/safety/mutecommunity/remote/gql/a;

    .line 69
    .line 70
    invoke-virtual {v1, v5, p0, v6}, Lcom/reddit/safety/mutecommunity/remote/gql/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move v0, p1

    .line 78
    move-object p1, v1

    .line 79
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/UpdateResponse;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->v:Ls33/a;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->$subreddit:Lq33/b;

    .line 86
    .line 87
    iget-object v5, v5, Lq33/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v4, v3

    .line 93
    :goto_2
    sget-object v6, Lcom/reddit/safety/mutecommunity/events/PageType;->SETTINGS:Lcom/reddit/safety/mutecommunity/events/PageType;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/reddit/safety/mutecommunity/events/PageType;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1, v5, v6, v4}, Ls33/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v1, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditState;->Muted:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditState;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-object v1, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditState;->UnMuted:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditState;

    .line 108
    .line 109
    :goto_3
    if-eqz v0, :cond_6

    .line 110
    .line 111
    sget-object v4, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditState;->UnMuted:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditState;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    sget-object v4, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditState;->Muted:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditState;

    .line 115
    .line 116
    :goto_4
    iget-object v5, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->x:Lcom/reddit/screen/o0;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->w:Lbx/b;

    .line 132
    .line 133
    check-cast p1, Lbx/a;

    .line 134
    .line 135
    const v1, 0x7f13235d

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v0, p1, v6}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    iget-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->x:Lcom/reddit/screen/o0;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->w:Lbx/b;

    .line 151
    .line 152
    check-cast p1, Lbx/a;

    .line 153
    .line 154
    const v1, 0x7f13235e

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v0, p1, v6}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    iget-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->N()Lnp3/d;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->$subreddit:Lq33/b;

    .line 171
    .line 172
    iget-object v0, v0, Lq33/b;->a:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v1}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    iget-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->x:Lcom/reddit/screen/o0;

    .line 191
    .line 192
    invoke-interface {p1, v2, v6}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->N()Lnp3/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->$subreddit:Lq33/b;

    .line 202
    .line 203
    iget-object v0, v0, Lq33/b;->a:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v4, Lkotlin/Pair;

    .line 206
    .line 207
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v4}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v0, "<set-?>"

    .line 222
    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v5, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 227
    .line 228
    sget-object v1, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->Z:[Ltm3/x;

    .line 229
    .line 230
    aget-object v1, v1, v3

    .line 231
    .line 232
    invoke-virtual {v0, v1, v5, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catch_0
    iget-object p0, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$setSubredditMutedState$1;->this$0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 237
    .line 238
    iget-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->x:Lcom/reddit/screen/o0;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->w:Lbx/b;

    .line 241
    .line 242
    check-cast p0, Lbx/a;

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-array v0, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {p1, p0, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 251
    .line 252
    .line 253
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0
.end method
