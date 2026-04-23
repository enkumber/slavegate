.class final Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;
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
    c = "com.reddit.safety.block.settings.screen.model.BlockedAccountsViewModel$setAccountBlockedState$1"
    f = "BlockedAccountsViewModel.kt"
    l = {
        0xc3
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
.field final synthetic $account:Lq23/a;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;Lq23/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;",
            "Lq23/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->this$0:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->$account:Lq23/a;

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
    new-instance p1, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->this$0:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->$account:Lq23/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;-><init>(Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;Lq23/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->I$0:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/reddit/safety/block/user/BlockingAccountException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->this$0:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->N()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->$account:Lq23/a;

    .line 44
    .line 45
    iget-object v1, v1, Lq23/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;->UnBlocked:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;

    .line 52
    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    move p1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_0
    iget-object v4, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->this$0:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->v:La72/a;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->$account:Lq23/a;

    .line 63
    .line 64
    iget-object v7, v5, Lq23/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v5, "targetUserId"

    .line 70
    .line 71
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$Source;->USER_PREFERENCES:Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$Source;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$Source;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    new-instance v6, Law3/a;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const v11, 0x1fffe

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-direct/range {v6 .. v11}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    new-instance v8, Lu14/a;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v13, 0x37b

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v9, v6

    .line 100
    invoke-direct/range {v8 .. v13}, Lu14/a;-><init>(Law3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v8, Lv14/a;

    .line 105
    .line 106
    invoke-direct {v8, v6, v12}, Lv14/a;-><init>(Law3/a;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v4, v4, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 110
    .line 111
    invoke-interface {v4, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    sget-object v4, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;->Blocked:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v4, v1

    .line 120
    :goto_2
    if-eqz p1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    sget-object v1, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;->Blocked:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountState;

    .line 124
    .line 125
    :goto_3
    :try_start_1
    iget-object v5, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->this$0:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->r:Lr23/a;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->$account:Lq23/a;

    .line 130
    .line 131
    iget-object v6, v6, Lq23/a;->a:Ljava/lang/String;

    .line 132
    .line 133
    xor-int/lit8 v7, p1, 0x1

    .line 134
    .line 135
    iput-object v4, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput p1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->I$0:I

    .line 140
    .line 141
    iput v3, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->label:I

    .line 142
    .line 143
    check-cast v5, Lcom/reddit/safety/block/user/b;

    .line 144
    .line 145
    invoke-virtual {v5, v6, v7, p0}, Lcom/reddit/safety/block/user/b;->c(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3
    :try_end_1
    .catch Lcom/reddit/safety/block/user/BlockingAccountException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    if-ne v3, v0, :cond_6

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    move v0, p1

    .line 153
    move-object p1, v3

    .line 154
    move-object v3, v4

    .line 155
    :goto_4
    :try_start_2
    check-cast p1, Lhx/f;

    .line 156
    .line 157
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->this$0:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->x:Lcom/reddit/screen/o0;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->w:Lbx/b;

    .line 167
    .line 168
    check-cast p1, Lbx/a;

    .line 169
    .line 170
    const v4, 0x7f132388

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {v0, p1}, Lcom/reddit/screen/o0;->M2(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    iget-object p1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->this$0:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->x:Lcom/reddit/screen/o0;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->w:Lbx/b;

    .line 186
    .line 187
    check-cast p1, Lbx/a;

    .line 188
    .line 189
    const v4, 0x7f132389

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v0, p1}, Lcom/reddit/screen/o0;->M2(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    iget-object p1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->this$0:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->N()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v4, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->$account:Lq23/a;

    .line 206
    .line 207
    iget-object v4, v4, Lq23/a;->a:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v5, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v5}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->O(Ljava/util/Map;)V
    :try_end_2
    .catch Lcom/reddit/safety/block/user/BlockingAccountException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :catch_0
    move-object v3, v4

    .line 223
    goto :goto_6

    .line 224
    :catch_1
    move-object v3, v4

    .line 225
    goto :goto_7

    .line 226
    :catch_2
    :goto_6
    iget-object p1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->this$0:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 227
    .line 228
    iget-object v0, p1, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->x:Lcom/reddit/screen/o0;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->w:Lbx/b;

    .line 231
    .line 232
    const v1, 0x7f130c59

    .line 233
    .line 234
    .line 235
    check-cast p1, Lbx/a;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {v0, p1, v2}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->this$0:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->N()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object p0, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->$account:Lq23/a;

    .line 251
    .line 252
    iget-object p0, p0, Lq23/a;->a:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v1, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-direct {v1, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p1, p0}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->O(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :catch_3
    :goto_7
    iget-object p1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->this$0:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 268
    .line 269
    iget-object v0, p1, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->x:Lcom/reddit/screen/o0;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->w:Lbx/b;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->$account:Lq23/a;

    .line 274
    .line 275
    iget-object v1, v1, Lq23/a;->b:Ljava/lang/String;

    .line 276
    .line 277
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast p1, Lbx/a;

    .line 282
    .line 283
    const v4, 0x7f13019a

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v4, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {v0, p1, v2}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->this$0:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->N()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object p0, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$setAccountBlockedState$1;->$account:Lq23/a;

    .line 300
    .line 301
    iget-object p0, p0, Lq23/a;->a:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v1, Lkotlin/Pair;

    .line 304
    .line 305
    invoke-direct {v1, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p1, p0}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->O(Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0
.end method
