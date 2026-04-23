.class final Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldx2/d0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.profile.model.detailspage.handler.OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1"
    f = "OnFollowUnfollowClickEventHandler.kt"
    l = {
        0x34,
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldx2/d0;",
        "it",
        "",
        "<anonymous>",
        "(Ldx2/d0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/model/detailspage/handler/l;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/model/detailspage/handler/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/model/detailspage/handler/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/l;

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
    new-instance v0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;-><init>(Lcom/reddit/profile/model/detailspage/handler/l;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldx2/d0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldx2/d0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldx2/d0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->invoke(Ldx2/d0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx2/d0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->label:I

    .line 8
    .line 9
    const-string v3, "profileModel"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v7, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->L$1:Ljava/lang/Object;

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
    iget-object p1, v0, Ldx2/d0;->e:Lzw/e;

    .line 50
    .line 51
    iget-object v2, v0, Ldx2/d0;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v0, Ldx2/d0;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lzw/e;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    :cond_3
    iget-object p1, v0, Ldx2/d0;->b:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    iget-boolean v9, v0, Ldx2/d0;->p:Z

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-object v7, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/l;

    .line 70
    .line 71
    iget-object v7, v7, Lcom/reddit/profile/model/detailspage/handler/l;->b:Lcom/reddit/profile/usecase/c;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v6, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->label:I

    .line 78
    .line 79
    iget-object v6, v7, Lcom/reddit/profile/usecase/c;->b:Ljx2/b;

    .line 80
    .line 81
    iget-object v6, v6, Ljx2/b;->a:Lcom/reddit/profile/remote/f;

    .line 82
    .line 83
    invoke-virtual {v6, v8, v2, v4, p0}, Lcom/reddit/profile/remote/f;->g(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_5

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_5
    move-object v1, p1

    .line 92
    move-object p1, v2

    .line 93
    :goto_0
    check-cast p1, Lhx/f;

    .line 94
    .line 95
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/l;

    .line 102
    .line 103
    iget-object v2, p1, Lcom/reddit/profile/model/detailspage/handler/l;->c:Lcom/reddit/screen/j0;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/reddit/profile/model/detailspage/handler/l;->e:Lbx/b;

    .line 106
    .line 107
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast p1, Lbx/a;

    .line 112
    .line 113
    const v6, 0x7f130de8

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1, v5}, Lcom/reddit/screen/j0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/l;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/reddit/profile/model/detailspage/handler/l;->d:Lcom/reddit/profile/state/b;

    .line 126
    .line 127
    invoke-static {v0, v4}, Ldx2/d0;->a(Ldx2/d0;Z)Ldx2/d0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast p1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->o0:Lkotlinx/coroutines/flow/w1;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/l;

    .line 149
    .line 150
    iget-object v2, p1, Lcom/reddit/profile/model/detailspage/handler/l;->c:Lcom/reddit/screen/j0;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/reddit/profile/model/detailspage/handler/l;->e:Lbx/b;

    .line 153
    .line 154
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast p1, Lbx/a;

    .line 159
    .line 160
    const v3, 0x7f131e6d

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v2, p1, v5}, Lcom/reddit/screen/j0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/l;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/l;->g:Lqw2/f;

    .line 173
    .line 174
    sget-object v1, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;->UNFOLLOW:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;

    .line 175
    .line 176
    iget-object v2, v0, Ldx2/d0;->g:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v0, Ldx2/d0;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/l;->h:Lqw2/a;

    .line 181
    .line 182
    invoke-virtual {p0}, Lqw2/a;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p1, v1, v2, v0, p0}, Lqw2/f;->d(Lqw2/f;Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    iget-object v4, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/l;

    .line 191
    .line 192
    iget-object v4, v4, Lcom/reddit/profile/model/detailspage/handler/l;->b:Lcom/reddit/profile/usecase/c;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput v7, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->label:I

    .line 199
    .line 200
    invoke-virtual {v4, v8, v2, p0}, Lcom/reddit/profile/usecase/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v2, v1, :cond_8

    .line 205
    .line 206
    :goto_2
    return-object v1

    .line 207
    :cond_8
    move-object v1, p1

    .line 208
    move-object p1, v2

    .line 209
    :goto_3
    check-cast p1, Lhx/f;

    .line 210
    .line 211
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/l;

    .line 218
    .line 219
    iget-object v2, p1, Lcom/reddit/profile/model/detailspage/handler/l;->c:Lcom/reddit/screen/j0;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/reddit/profile/model/detailspage/handler/l;->e:Lbx/b;

    .line 222
    .line 223
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast p1, Lbx/a;

    .line 228
    .line 229
    const v4, 0x7f130de5

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v4, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v2, p1, v5}, Lcom/reddit/screen/j0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/l;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/reddit/profile/model/detailspage/handler/l;->d:Lcom/reddit/profile/state/b;

    .line 242
    .line 243
    invoke-static {v0, v6}, Ldx2/d0;->a(Ldx2/d0;Z)Ldx2/d0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast p1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->o0:Lkotlinx/coroutines/flow/w1;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v5, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/l;

    .line 265
    .line 266
    iget-object v2, p1, Lcom/reddit/profile/model/detailspage/handler/l;->c:Lcom/reddit/screen/j0;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/reddit/profile/model/detailspage/handler/l;->e:Lbx/b;

    .line 269
    .line 270
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast p1, Lbx/a;

    .line 275
    .line 276
    const v3, 0x7f131e6c

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v3, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v2, p1, v5}, Lcom/reddit/screen/j0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnFollowUnfollowClickEventHandler$onFollowProfilePressed$1$1$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/l;

    .line 287
    .line 288
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/l;->g:Lqw2/f;

    .line 289
    .line 290
    sget-object v1, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;->FOLLOW:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;

    .line 291
    .line 292
    iget-object v2, v0, Ldx2/d0;->g:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v0, Ldx2/d0;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/l;->h:Lqw2/a;

    .line 297
    .line 298
    invoke-virtual {p0}, Lqw2/a;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p1, v1, v2, v0, p0}, Lqw2/f;->d(Lqw2/f;Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0
.end method
