.class final Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;
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
    c = "com.reddit.screens.pager.v2.SubredditPagerViewModel$handleSubredditFetchError$2"
    f = "SubredditPagerViewModel.kt"
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
.field final synthetic $shouldDisplayErrorState:Z

.field final synthetic $throwable:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ljava/lang/Throwable;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;",
            "Ljava/lang/Throwable;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->$throwable:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->$shouldDisplayErrorState:Z

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
    new-instance p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->$throwable:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->$shouldDisplayErrorState:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ljava/lang/Throwable;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 13
    .line 14
    check-cast p1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->e1:Lcx1/c;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->$throwable:Ljava/lang/Throwable;

    .line 30
    .line 31
    new-instance v4, Lcom/reddit/screens/pager/v2/y2;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v4, p1, v6}, Lcom/reddit/screens/pager/v2/y2;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->t1:Lcom/reddit/agegating/impl/age/data/b;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/agegating/impl/age/data/b;->m:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p1, v6

    .line 57
    :goto_0
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 60
    .line 61
    iput-boolean v6, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->d2:Z

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->e0:Lbj2/a;

    .line 66
    .line 67
    check-cast p1, Lxi2/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lxi2/c;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->y1:Lej1/d;

    .line 79
    .line 80
    check-cast v1, Loe3/a;

    .line 81
    .line 82
    invoke-virtual {v1}, Loe3/a;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 91
    .line 92
    check-cast v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->S5()Lcom/reddit/screen/o0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f130ca1

    .line 99
    .line 100
    .line 101
    new-array v3, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1, v2, v3}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 109
    .line 110
    check-cast v1, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->L4()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->$throwable:Ljava/lang/Throwable;

    .line 116
    .line 117
    instance-of v1, v1, Lcom/reddit/domain/model/CommunityException;

    .line 118
    .line 119
    if-eqz v1, :cond_1a

    .line 120
    .line 121
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->t1:Lcom/reddit/agegating/impl/age/data/b;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/reddit/agegating/impl/age/data/b;->m:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move p1, v6

    .line 135
    :goto_1
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 138
    .line 139
    iput-boolean v6, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->d2:Z

    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->$throwable:Ljava/lang/Throwable;

    .line 144
    .line 145
    check-cast p0, Lcom/reddit/domain/model/CommunityException;

    .line 146
    .line 147
    iget-object v1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 148
    .line 149
    instance-of v2, p0, Lcom/reddit/domain/model/BannedCommunityException;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    check-cast v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->M5()Lcom/reddit/safety/form/o;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Li33/a;

    .line 161
    .line 162
    invoke-virtual {p0}, Li33/a;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->L5()Lj43/d;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v2, 0x7f130524

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "getString(...)"

    .line 188
    .line 189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v4, 0x7f13052b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast p1, Landroid/app/Activity;

    .line 207
    .line 208
    invoke-virtual {p0, p1, v0, v1, v3}, Lj43/d;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance p1, Lcom/reddit/screens/pager/v2/e2;

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    invoke-direct {p1, v1, v2}, Lcom/reddit/screens/pager/v2/e2;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    check-cast p0, Landroid/app/Activity;

    .line 224
    .line 225
    invoke-static {p0, p1}, Lir/n;->g(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)Ll53/f;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, v0}, Ll53/f;->g(Z)Lh/g;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_7
    instance-of v2, p0, Lcom/reddit/domain/model/PremiumCommunityException;

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    check-cast v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance p1, Lcom/reddit/screens/pager/v2/e2;

    .line 246
    .line 247
    invoke-direct {p1, v1, v4}, Lcom/reddit/screens/pager/v2/e2;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    check-cast p0, Landroid/app/Activity;

    .line 251
    .line 252
    invoke-static {p0, p1}, Lir/n;->W(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)Ll53/f;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0, v0}, Ll53/f;->g(Z)Lh/g;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_8
    instance-of v0, p0, Lcom/reddit/domain/model/PrivateCommunityException;

    .line 262
    .line 263
    const-string v2, ""

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    check-cast v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 268
    .line 269
    iget-object p0, v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->U0:Lz52/b;

    .line 270
    .line 271
    if-eqz p0, :cond_9

    .line 272
    .line 273
    move-object v4, p0

    .line 274
    goto :goto_2

    .line 275
    :cond_9
    const-string p0, "communityAccessNavigator"

    .line 276
    .line 277
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v4, v3

    .line 281
    :goto_2
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->O5()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget-object v8, Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;->DEEPLINK:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 296
    .line 297
    if-eqz p0, :cond_b

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-nez p0, :cond_a

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    move-object v6, p0

    .line 307
    goto :goto_4

    .line 308
    :cond_b
    :goto_3
    move-object v6, v2

    .line 309
    :goto_4
    const/4 v9, 0x0

    .line 310
    invoke-virtual/range {v4 .. v9}, Lz52/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :cond_c
    instance-of v0, p0, Lcom/reddit/domain/model/QuarantinedCommunityException;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->Z0(Ljava/lang/Exception;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_b

    .line 323
    .line 324
    :cond_d
    instance-of v0, p0, Lcom/reddit/domain/model/GatedCommunityException;

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    iget-boolean v0, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->b2:Z

    .line 329
    .line 330
    if-nez v0, :cond_10

    .line 331
    .line 332
    check-cast p0, Lcom/reddit/domain/model/GatedCommunityException;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {p0}, Lcom/reddit/domain/model/GatedCommunityException;->getInterstitialWarningMessageRtJson()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-nez p0, :cond_e

    .line 343
    .line 344
    const p0, 0x7f130ab2

    .line 345
    .line 346
    .line 347
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    :cond_e
    move-object v10, p0

    .line 352
    move-object v12, v1

    .line 353
    check-cast v12, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 354
    .line 355
    invoke-virtual {v12}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->M5()Lcom/reddit/safety/form/o;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Li33/a;

    .line 360
    .line 361
    invoke-virtual {p0}, Li33/a;->b()Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_f

    .line 366
    .line 367
    invoke-virtual {v12}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->L5()Lj43/d;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v12}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    iget-object v11, v12, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->k2:Ljava/lang/String;

    .line 376
    .line 377
    move-object v8, p0

    .line 378
    check-cast v8, Landroid/app/Activity;

    .line 379
    .line 380
    invoke-virtual/range {v7 .. v12}, Lj43/d;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj43/e;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_f
    invoke-virtual {v12}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->E5()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->L5()Lj43/d;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v12}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    new-instance v11, Lcom/reddit/screens/pager/v2/i2;

    .line 396
    .line 397
    const/4 v0, 0x7

    .line 398
    invoke-direct {v11, v12, v0}, Lcom/reddit/screens/pager/v2/i2;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;I)V

    .line 399
    .line 400
    .line 401
    move-object v1, v12

    .line 402
    new-instance v12, Lcom/reddit/screens/pager/v2/i2;

    .line 403
    .line 404
    const/16 v0, 0x8

    .line 405
    .line 406
    invoke-direct {v12, v1, v0}, Lcom/reddit/screens/pager/v2/i2;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;I)V

    .line 407
    .line 408
    .line 409
    move-object v8, p0

    .line 410
    check-cast v8, Landroid/app/Activity;

    .line 411
    .line 412
    invoke-virtual/range {v7 .. v12}, Lj43/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    :goto_5
    iput-boolean v6, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->b2:Z

    .line 416
    .line 417
    goto/16 :goto_b

    .line 418
    .line 419
    :cond_10
    iget-object p0, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 420
    .line 421
    iget-object v0, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->w0:Lcom/reddit/common/coroutines/a;

    .line 422
    .line 423
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1;

    .line 428
    .line 429
    invoke-direct {v1, p1, v3}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$showGatedCommunityDialog$1;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;Ldm3/a;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p0, v0, v3, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 433
    .line 434
    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :cond_11
    instance-of v0, p0, Lcom/reddit/domain/model/TemporaryBannedCommunityException;

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    check-cast p0, Lcom/reddit/domain/model/TemporaryBannedCommunityException;

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/reddit/domain/model/TemporaryBannedCommunityException;->getBanTitle()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-nez p1, :cond_12

    .line 448
    .line 449
    move-object v5, v2

    .line 450
    goto :goto_6

    .line 451
    :cond_12
    move-object v5, p1

    .line 452
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-nez p1, :cond_13

    .line 457
    .line 458
    move-object v6, v2

    .line 459
    goto :goto_7

    .line 460
    :cond_13
    move-object v6, p1

    .line 461
    :goto_7
    invoke-virtual {p0}, Lcom/reddit/domain/model/TemporaryBannedCommunityException;->getBanMessageRt()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const-string p0, "banTitle"

    .line 471
    .line 472
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string p0, "banMessage"

    .line 476
    .line 477
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->M5()Lcom/reddit/safety/form/o;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p0, Li33/a;

    .line 485
    .line 486
    invoke-virtual {p0}, Li33/a;->b()Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-eqz p0, :cond_14

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->L5()Lj43/d;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Landroid/app/Activity;

    .line 501
    .line 502
    invoke-virtual {p0, p1, v5, v6, v7}, Lj43/d;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :cond_14
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->E5()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->L5()Lj43/d;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    new-instance v8, Lcom/reddit/screens/pager/v2/i2;

    .line 519
    .line 520
    const/16 p1, 0xb

    .line 521
    .line 522
    invoke-direct {v8, v1, p1}, Lcom/reddit/screens/pager/v2/i2;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;I)V

    .line 523
    .line 524
    .line 525
    move-object v4, p0

    .line 526
    check-cast v4, Landroid/app/Activity;

    .line 527
    .line 528
    invoke-virtual/range {v3 .. v8}, Lj43/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_b

    .line 532
    .line 533
    :cond_15
    iget-object v0, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->k1:Lgm/a;

    .line 534
    .line 535
    check-cast v0, Lim/b;

    .line 536
    .line 537
    invoke-virtual {v0}, Lim/b;->a()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    instance-of v0, p0, Lcom/reddit/domain/model/AgeGatingCommunityException;

    .line 544
    .line 545
    if-eqz v0, :cond_16

    .line 546
    .line 547
    check-cast p0, Lcom/reddit/domain/model/AgeGatingCommunityException;

    .line 548
    .line 549
    const-string v0, "exception"

    .line 550
    .line 551
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v8, Lbm/a;

    .line 555
    .line 556
    iget-boolean v0, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->L1:Z

    .line 557
    .line 558
    iget-boolean v2, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->M1:Z

    .line 559
    .line 560
    iget-boolean v3, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->N1:Z

    .line 561
    .line 562
    iget-boolean v4, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->O1:Z

    .line 563
    .line 564
    invoke-direct {v8, v0, v2, v3, v4}, Lbm/a;-><init>(ZZZZ)V

    .line 565
    .line 566
    .line 567
    iget-object v2, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->s1:Ljm/b;

    .line 568
    .line 569
    iget-object v0, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->r:Lhx/d;

    .line 570
    .line 571
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object v3, v0

    .line 578
    check-cast v3, Landroid/content/Context;

    .line 579
    .line 580
    sget-object v0, Lcom/reddit/agegating/RoadBlockReason;->Companion:Lbm/d;

    .line 581
    .line 582
    invoke-virtual {p0}, Lcom/reddit/domain/model/AgeGatingCommunityException;->getReason()Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-virtual {p0}, Lcom/reddit/agegating/domain/model/UnavailableReason;->getValue()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {p0}, Lbm/d;->a(Ljava/lang/String;)Lcom/reddit/agegating/RoadBlockReason;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->O5()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    const-string v0, "subredditName"

    .line 604
    .line 605
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v1, "reddit://reddit/r/"

    .line 611
    .line 612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    iget-object v9, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->F1:Lbm/b;

    .line 623
    .line 624
    const/16 v10, 0x10

    .line 625
    .line 626
    const-string v6, "community"

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-static/range {v2 .. v10}, Ljm/b;->c(Ljm/b;Landroid/content/Context;Lcom/reddit/agegating/RoadBlockReason;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/agegating/domain/model/AgeGatingType;Lbm/a;Lbm/b;I)V

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_16
    if-eqz p0, :cond_17

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_17
    move-object p0, v3

    .line 637
    :goto_8
    if-eqz p0, :cond_18

    .line 638
    .line 639
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-nez v0, :cond_19

    .line 644
    .line 645
    :cond_18
    const-string v0, "showCommunitySpecificError unknown error"

    .line 646
    .line 647
    :cond_19
    invoke-virtual {p1, v0, p0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->W0(Ljava/lang/String;Lcom/reddit/domain/model/CommunityException;)V

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_1a
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 652
    .line 653
    iget-object v2, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 654
    .line 655
    if-eqz v2, :cond_1b

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_1b
    move v6, v0

    .line 659
    :goto_9
    if-eqz v6, :cond_1c

    .line 660
    .line 661
    iget-object p0, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    .line 662
    .line 663
    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 664
    .line 665
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->S5()Lcom/reddit/screen/o0;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    const p1, 0x7f130c66

    .line 670
    .line 671
    .line 672
    new-array v0, v0, [Ljava/lang/Object;

    .line 673
    .line 674
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_1c
    iget-boolean v0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->$shouldDisplayErrorState:Z

    .line 679
    .line 680
    if-eqz v0, :cond_1e

    .line 681
    .line 682
    iget-object v0, v1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->y1:Lej1/d;

    .line 683
    .line 684
    check-cast v0, Loe3/a;

    .line 685
    .line 686
    invoke-virtual {v0}, Loe3/a;->c()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1e

    .line 691
    .line 692
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$handleSubredditFetchError$2;->this$0:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 693
    .line 694
    new-instance v0, Lcom/reddit/screens/pager/v2/h3;

    .line 695
    .line 696
    if-nez p1, :cond_1d

    .line 697
    .line 698
    sget-object p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewState$ErrorType;->Offline:Lcom/reddit/screens/pager/v2/SubredditPagerViewState$ErrorType;

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_1d
    sget-object p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewState$ErrorType;->Generic:Lcom/reddit/screens/pager/v2/SubredditPagerViewState$ErrorType;

    .line 702
    .line 703
    :goto_a
    invoke-direct {v0, p1}, Lcom/reddit/screens/pager/v2/h3;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerViewState$ErrorType;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, v0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->I0(Lcom/reddit/screens/pager/v2/k3;)V

    .line 707
    .line 708
    .line 709
    :cond_1e
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 710
    .line 711
    return-object p0

    .line 712
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 715
    .line 716
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw p0
.end method
