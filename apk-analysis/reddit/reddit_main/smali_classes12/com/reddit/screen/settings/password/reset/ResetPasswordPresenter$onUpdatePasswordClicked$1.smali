.class final Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;
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
    c = "com.reddit.screen.settings.password.reset.ResetPasswordPresenter$onUpdatePasswordClicked$1"
    f = "ResetPasswordPresenter.kt"
    l = {
        0x5a,
        0x5d,
        0x64,
        0x71
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResetPasswordPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetPasswordPresenter.kt\ncom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,244:1\n248#2,2:245\n234#2,4:247\n*S KotlinDebug\n*F\n+ 1 ResetPasswordPresenter.kt\ncom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1\n*L\n91#1:245,2\n112#1:247,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $current:Ljava/lang/String;

.field final synthetic $new:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/password/reset/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/password/reset/a;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/password/reset/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->$current:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->$new:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->$current:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->$new:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;-><init>(Lcom/reddit/screen/settings/password/reset/a;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->label:I

    .line 4
    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v8, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v8, :cond_1

    .line 18
    .line 19
    if-ne v0, v7, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/reddit/domain/settings/usecase/p;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lhx/f;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/Unit;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lhx/f;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->I$1:I

    .line 56
    .line 57
    iget v1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->I$0:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlin/Unit;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/reddit/screen/settings/password/reset/a;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lhx/f;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v0, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 85
    .line 86
    iget-object v3, v0, Lcom/reddit/screen/settings/password/reset/a;->g:Lcom/reddit/domain/settings/usecase/q;

    .line 87
    .line 88
    new-instance v4, Lcom/reddit/domain/settings/usecase/l;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/reddit/screen/settings/password/reset/a;->r:Lcom/reddit/session/v;

    .line 91
    .line 92
    check-cast v0, Lob3/b;

    .line 93
    .line 94
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v11, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->$current:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->$new:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v4, v0, v11, v12}, Lcom/reddit/domain/settings/usecase/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput v2, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->label:I

    .line 111
    .line 112
    invoke-virtual {v3, v4, p0}, Lcom/reddit/domain/settings/usecase/q;->a(Lcom/reddit/domain/settings/usecase/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v6, :cond_5

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    :goto_0
    move-object v11, v0

    .line 121
    check-cast v11, Lhx/f;

    .line 122
    .line 123
    iget-object v12, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->$new:Ljava/lang/String;

    .line 126
    .line 127
    instance-of v0, v11, Lhx/g;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    move-object v0, v11

    .line 132
    check-cast v0, Lhx/g;

    .line 133
    .line 134
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lkotlin/Unit;

    .line 137
    .line 138
    iget-object v0, v12, Lcom/reddit/screen/settings/password/reset/a;->B:Ljq/b;

    .line 139
    .line 140
    check-cast v0, Ljq/d;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljq/d;->i()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v12, Lcom/reddit/screen/settings/password/reset/a;->S:Lcom/reddit/auth/login/impl/credentialsmanager/u;

    .line 149
    .line 150
    iget-object v3, v12, Lcom/reddit/screen/settings/password/reset/a;->r:Lcom/reddit/session/v;

    .line 151
    .line 152
    check-cast v3, Lob3/b;

    .line 153
    .line 154
    iget-object v3, v3, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 155
    .line 156
    invoke-interface {v3}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v12, Lcom/reddit/screen/settings/password/reset/a;->R:Lhx/d;

    .line 164
    .line 165
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroid/app/Activity;

    .line 172
    .line 173
    sget-object v13, Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;->UpdatePassword:Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;

    .line 174
    .line 175
    invoke-virtual {v13}, Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iput-object v11, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v12, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v10, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput v9, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->I$0:I

    .line 186
    .line 187
    iput v9, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->I$1:I

    .line 188
    .line 189
    iput v1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->label:I

    .line 190
    .line 191
    move-object v5, p0

    .line 192
    move-object v1, v3

    .line 193
    move-object v3, v4

    .line 194
    move-object v4, v13

    .line 195
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/auth/login/impl/credentialsmanager/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v6, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move v0, v9

    .line 203
    move v1, v0

    .line 204
    move-object v3, v11

    .line 205
    move-object v2, v12

    .line 206
    :goto_1
    move-object v12, v2

    .line 207
    move v2, v1

    .line 208
    move v1, v0

    .line 209
    move-object v0, v3

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move v1, v9

    .line 212
    move v2, v1

    .line 213
    move-object v0, v11

    .line 214
    :goto_2
    iget-object v3, v12, Lcom/reddit/screen/settings/password/reset/a;->x:Lcom/reddit/common/coroutines/a;

    .line 215
    .line 216
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1$1$1;

    .line 221
    .line 222
    invoke-direct {v4, v12, v10}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1$1$1;-><init>(Lcom/reddit/screen/settings/password/reset/a;Ldm3/a;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v10, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v10, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput v2, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->I$0:I

    .line 232
    .line 233
    iput v1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->I$1:I

    .line 234
    .line 235
    iput v8, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->label:I

    .line 236
    .line 237
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v6, :cond_8

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    :goto_3
    move-object v11, v0

    .line 245
    :cond_9
    iget-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->this$0:Lcom/reddit/screen/settings/password/reset/a;

    .line 246
    .line 247
    instance-of v1, v11, Lhx/b;

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    move-object v1, v11

    .line 252
    check-cast v1, Lhx/b;

    .line 253
    .line 254
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lcom/reddit/domain/settings/usecase/p;

    .line 257
    .line 258
    iget-object v2, v0, Lcom/reddit/screen/settings/password/reset/a;->x:Lcom/reddit/common/coroutines/a;

    .line 259
    .line 260
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1$2$1;

    .line 265
    .line 266
    invoke-direct {v3, v0, v1, v10}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1$2$1;-><init>(Lcom/reddit/screen/settings/password/reset/a;Lcom/reddit/domain/settings/usecase/p;Ldm3/a;)V

    .line 267
    .line 268
    .line 269
    iput-object v11, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput v9, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->I$0:I

    .line 274
    .line 275
    iput v9, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->I$1:I

    .line 276
    .line 277
    iput v7, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;->label:I

    .line 278
    .line 279
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v6, :cond_a

    .line 284
    .line 285
    :goto_4
    return-object v6

    .line 286
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0
.end method
