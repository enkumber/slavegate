.class final Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;
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
    c = "com.reddit.screen.settings.notifications.mod.ModNotificationSettingsPresenter$attach$2"
    f = "ModNotificationSettingsPresenter.kt"
    l = {
        0x4c,
        0x58,
        0x60
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/notifications/mod/i;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/notifications/mod/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/notifications/mod/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

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
    new-instance p1, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;-><init>(Lcom/reddit/screen/settings/notifications/mod/i;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->label:I

    .line 4
    .line 5
    const v2, 0x7f130ca1

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/reddit/screen/settings/notifications/mod/i;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/reddit/screen/settings/notifications/mod/i;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 53
    .line 54
    iget-object p1, v1, Lcom/reddit/screen/settings/notifications/mod/i;->T:Lcom/reddit/domain/model/Subreddit;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-object p1, v1, Lcom/reddit/screen/settings/notifications/mod/i;->R:Lcom/reddit/common/coroutines/a;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v7, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2$1;

    .line 65
    .line 66
    iget-object v8, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 67
    .line 68
    invoke-direct {v7, v8, v6}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2$1;-><init>(Lcom/reddit/screen/settings/notifications/mod/i;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->label:I

    .line 74
    .line 75
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 83
    .line 84
    iput-object p1, v1, Lcom/reddit/screen/settings/notifications/mod/i;->T:Lcom/reddit/domain/model/Subreddit;

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 87
    .line 88
    iget-object p1, v1, Lcom/reddit/screen/settings/notifications/mod/i;->T:Lcom/reddit/domain/model/Subreddit;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    iget-object p0, v1, Lcom/reddit/screen/settings/notifications/mod/i;->e:Lcom/reddit/screen/settings/notifications/mod/c;

    .line 93
    .line 94
    sget-object p1, Lcom/reddit/screen/settings/Progress;->ERROR:Lcom/reddit/screen/settings/Progress;

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/reddit/screen/settings/BaseSettingsScreen;->z5(Lcom/reddit/screen/settings/Progress;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lcom/reddit/screen/settings/notifications/mod/i;->y:Lbx/b;

    .line 103
    .line 104
    check-cast p1, Lbx/a;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;->B5(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    iget-object p1, v1, Lcom/reddit/screen/settings/notifications/mod/i;->U:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    iput-object v1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->label:I

    .line 125
    .line 126
    invoke-static {v1, p0}, Lcom/reddit/screen/settings/notifications/mod/i;->q(Lcom/reddit/screen/settings/notifications/mod/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 134
    .line 135
    iput-object p1, v1, Lcom/reddit/screen/settings/notifications/mod/i;->U:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 136
    .line 137
    :cond_8
    iget-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 138
    .line 139
    iget-object v1, p1, Lcom/reddit/screen/settings/notifications/mod/i;->U:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    iget-object p1, p1, Lcom/reddit/screen/settings/notifications/mod/i;->e:Lcom/reddit/screen/settings/notifications/mod/c;

    .line 144
    .line 145
    sget-object v0, Lcom/reddit/screen/settings/Progress;->ERROR:Lcom/reddit/screen/settings/Progress;

    .line 146
    .line 147
    check-cast p1, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/reddit/screen/settings/BaseSettingsScreen;->z5(Lcom/reddit/screen/settings/Progress;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/i;->e:Lcom/reddit/screen/settings/notifications/mod/c;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/mod/i;->y:Lbx/b;

    .line 157
    .line 158
    check-cast p0, Lbx/a;

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p1, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;->B5(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    iget-boolean v1, p1, Lcom/reddit/screen/settings/notifications/mod/i;->W:Z

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    iget-object v1, p1, Lcom/reddit/screen/settings/notifications/mod/i;->Y:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-nez v1, :cond_d

    .line 179
    .line 180
    iget-object p1, p1, Lcom/reddit/screen/settings/notifications/mod/i;->i:Lcom/reddit/screen/settings/notifications/mod/usecase/a;

    .line 181
    .line 182
    iput-object v6, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->label:I

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lcom/reddit/screen/settings/notifications/mod/usecase/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_a

    .line 191
    .line 192
    :goto_2
    return-object v0

    .line 193
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 194
    .line 195
    check-cast p1, Lhx/f;

    .line 196
    .line 197
    instance-of v1, p1, Lhx/g;

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    check-cast p1, Lhx/g;

    .line 202
    .line 203
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    iput-object p1, v0, Lcom/reddit/screen/settings/notifications/mod/i;->Y:Ljava/lang/Boolean;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    instance-of p0, p1, Lhx/b;

    .line 211
    .line 212
    if-eqz p0, :cond_c

    .line 213
    .line 214
    iget-object p0, v0, Lcom/reddit/screen/settings/notifications/mod/i;->e:Lcom/reddit/screen/settings/notifications/mod/c;

    .line 215
    .line 216
    sget-object v1, Lcom/reddit/screen/settings/Progress;->ERROR:Lcom/reddit/screen/settings/Progress;

    .line 217
    .line 218
    check-cast p0, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lcom/reddit/screen/settings/BaseSettingsScreen;->z5(Lcom/reddit/screen/settings/Progress;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, v0, Lcom/reddit/screen/settings/notifications/mod/i;->e:Lcom/reddit/screen/settings/notifications/mod/c;

    .line 224
    .line 225
    check-cast p1, Lhx/b;

    .line 226
    .line 227
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    check-cast p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;->B5(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 246
    .line 247
    iget-object v0, p1, Lcom/reddit/screen/settings/notifications/mod/i;->T:Lcom/reddit/domain/model/Subreddit;

    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 257
    .line 258
    iget-boolean v1, v1, Lcom/reddit/screen/settings/notifications/mod/i;->X:Z

    .line 259
    .line 260
    iget-object v2, p1, Lcom/reddit/screen/settings/notifications/mod/i;->V:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 261
    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Lcom/reddit/screen/settings/notifications/mod/i;->w(Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    if-eqz v2, :cond_f

    .line 268
    .line 269
    if-eqz v1, :cond_10

    .line 270
    .line 271
    :cond_f
    iget-object v1, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 272
    .line 273
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;

    .line 277
    .line 278
    invoke-direct {v4, p1, v0, v2, v6}, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$displaySettings$1;-><init>(Lcom/reddit/screen/settings/notifications/mod/i;Ljava/lang/String;Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;Ldm3/a;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v6, v6, v4, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 282
    .line 283
    .line 284
    :cond_10
    iget-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p1, Lcom/reddit/screen/settings/notifications/mod/i;->X:Z

    .line 288
    .line 289
    iget-object p1, p1, Lcom/reddit/screen/settings/notifications/mod/i;->V:Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 290
    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;->getId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_11

    .line 298
    .line 299
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsPresenter$attach$2;->this$0:Lcom/reddit/screen/settings/notifications/mod/i;

    .line 300
    .line 301
    iget-object p1, p0, Lcom/reddit/screen/settings/notifications/mod/i;->B:Lvb2/a;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/reddit/screen/settings/notifications/mod/i;->f:Lcom/reddit/screen/settings/notifications/mod/a;

    .line 304
    .line 305
    iget-object v4, v0, Lcom/reddit/screen/settings/notifications/mod/a;->b:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v10, p0, Lcom/reddit/screen/settings/notifications/mod/i;->T:Lcom/reddit/domain/model/Subreddit;

    .line 308
    .line 309
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lcom/reddit/screen/settings/notifications/mod/i;->U:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 313
    .line 314
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const-string v0, "pageType"

    .line 321
    .line 322
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "paneName"

    .line 326
    .line 327
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "subreddit"

    .line 331
    .line 332
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "modPermissions"

    .line 336
    .line 337
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p1, Lvb2/a;->a:Lcom/reddit/eventkit/b;

    .line 341
    .line 342
    new-instance v0, Lko4/a;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    const v1, 0x3fff9

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    invoke-direct/range {v0 .. v9}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v10}, Lis2/f;->l(Lcom/reddit/domain/model/Subreddit;)Lko4/m;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v10, p0}, Lis2/f;->m(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)Lko4/r;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    new-instance v2, Lfb4/a;

    .line 365
    .line 366
    invoke-direct {v2, v1, v0, p0}, Lfb4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0
.end method
