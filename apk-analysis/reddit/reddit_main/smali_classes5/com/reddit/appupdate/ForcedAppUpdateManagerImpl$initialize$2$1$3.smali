.class final Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/app/Activity;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.appupdate.ForcedAppUpdateManagerImpl$initialize$2$1$3"
    f = "ForcedAppUpdateManagerImpl.kt"
    l = {
        0x34,
        0x39,
        0x3b,
        0x3e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/app/Activity;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/appupdate/k;


# direct methods
.method public constructor <init>(Lcom/reddit/appupdate/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/appupdate/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->this$0:Lcom/reddit/appupdate/k;

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
    new-instance v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->this$0:Lcom/reddit/appupdate/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;-><init>(Lcom/reddit/appupdate/k;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroid/app/Activity;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->invoke(Landroid/app/Activity;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v6, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/reddit/appupdate/k;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/reddit/appupdate/k;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/reddit/appupdate/k;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/reddit/appupdate/k;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->this$0:Lcom/reddit/appupdate/k;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/appupdate/k;->c:Lad/b;

    .line 72
    .line 73
    check-cast p1, Lcom/reddit/appupdate/d;

    .line 74
    .line 75
    sget-object v2, Lcom/reddit/appupdate/d;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 76
    .line 77
    sget-object v7, Lcom/reddit/appupdate/d;->d:[Ltm3/x;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    aget-object v7, v7, v8

    .line 81
    .line 82
    invoke-virtual {v2, p1, v7}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->this$0:Lcom/reddit/appupdate/k;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->label:I

    .line 101
    .line 102
    iget-object v2, p1, Lcom/reddit/appupdate/k;->a:Ljavax/inject/Provider;

    .line 103
    .line 104
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/reddit/appupdate/n;

    .line 109
    .line 110
    invoke-virtual {v2, v0, p0}, Lcom/reddit/appupdate/n;->b(Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_5

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    move-object v1, p1

    .line 119
    move-object p1, v2

    .line 120
    :goto_0
    new-instance v2, Lcom/reddit/agegating/impl/nsfw/f;

    .line 121
    .line 122
    const/16 v3, 0xd

    .line 123
    .line 124
    invoke-direct {v2, v3}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p1, v2}, Lcom/reddit/appupdate/k;->a(Lcom/reddit/appupdate/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_6
    iget-object p1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->this$0:Lcom/reddit/appupdate/k;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/reddit/appupdate/k;->c:Lad/b;

    .line 141
    .line 142
    check-cast p1, Lcom/reddit/appupdate/d;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/reddit/appupdate/d;->h0()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->this$0:Lcom/reddit/appupdate/k;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/reddit/appupdate/k;->f:Lcom/google/firebase/messaging/g;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/firebase/messaging/g;->p()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->this$0:Lcom/reddit/appupdate/k;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->label:I

    .line 167
    .line 168
    iget-object v2, p1, Lcom/reddit/appupdate/k;->a:Ljavax/inject/Provider;

    .line 169
    .line 170
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/reddit/appupdate/n;

    .line 175
    .line 176
    invoke-virtual {v2, v0, p0}, Lcom/reddit/appupdate/n;->b(Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v1, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object v1, p1

    .line 184
    move-object p1, v2

    .line 185
    :goto_1
    new-instance v2, Lcom/reddit/agegating/impl/nsfw/f;

    .line 186
    .line 187
    const/16 v3, 0xe

    .line 188
    .line 189
    invoke-direct {v2, v3}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p1, v2}, Lcom/reddit/appupdate/k;->a(Lcom/reddit/appupdate/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    iget-object p1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->this$0:Lcom/reddit/appupdate/k;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/reddit/appupdate/k;->c:Lad/b;

    .line 205
    .line 206
    check-cast p1, Lcom/reddit/appupdate/d;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/reddit/appupdate/d;->h0()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    iget-object p1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->this$0:Lcom/reddit/appupdate/k;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput v4, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->label:I

    .line 221
    .line 222
    invoke-static {p1, v0, p0}, Lcom/reddit/appupdate/k;->c(Lcom/reddit/appupdate/k;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-ne v2, v1, :cond_9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    move-object v1, p1

    .line 230
    move-object p1, v2

    .line 231
    :goto_2
    new-instance v2, Lcom/reddit/agegating/impl/nsfw/f;

    .line 232
    .line 233
    const/16 v3, 0xf

    .line 234
    .line 235
    invoke-direct {v2, v3}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, p1, v2}, Lcom/reddit/appupdate/k;->a(Lcom/reddit/appupdate/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    iget-object p1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->this$0:Lcom/reddit/appupdate/k;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/reddit/appupdate/k;->c:Lad/b;

    .line 251
    .line 252
    check-cast p1, Lcom/reddit/appupdate/d;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/reddit/appupdate/d;->g0()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    iget-object p1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->this$0:Lcom/reddit/appupdate/k;

    .line 261
    .line 262
    iput-object v0, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput v3, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->label:I

    .line 267
    .line 268
    invoke-static {p1, v0, p0}, Lcom/reddit/appupdate/k;->b(Lcom/reddit/appupdate/k;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-ne v2, v1, :cond_b

    .line 273
    .line 274
    :goto_3
    return-object v1

    .line 275
    :cond_b
    move-object v1, p1

    .line 276
    move-object p1, v2

    .line 277
    :goto_4
    new-instance v2, Lcom/reddit/agegating/impl/nsfw/f;

    .line 278
    .line 279
    const/16 v3, 0x10

    .line 280
    .line 281
    invoke-direct {v2, v3}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, p1, v2}, Lcom/reddit/appupdate/k;->a(Lcom/reddit/appupdate/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    :cond_c
    :goto_5
    if-nez v8, :cond_d

    .line 294
    .line 295
    iget-object p1, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->this$0:Lcom/reddit/appupdate/k;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/reddit/appupdate/k;->f:Lcom/google/firebase/messaging/g;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/google/firebase/messaging/g;->p()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_d

    .line 304
    .line 305
    iget-object p0, p0, Lcom/reddit/appupdate/ForcedAppUpdateManagerImpl$initialize$2$1$3;->this$0:Lcom/reddit/appupdate/k;

    .line 306
    .line 307
    new-instance p1, Landroid/content/Intent;

    .line 308
    .line 309
    const-class v1, Lcom/reddit/appupdate/ui/AppDisabledActivity;

    .line 310
    .line 311
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 318
    .line 319
    .line 320
    new-instance p1, Lcom/reddit/agegating/impl/nsfw/f;

    .line 321
    .line 322
    const/16 v1, 0x11

    .line 323
    .line 324
    invoke-direct {p1, v1}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {p0, v0, p1}, Lcom/reddit/appupdate/k;->a(Lcom/reddit/appupdate/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0
.end method
