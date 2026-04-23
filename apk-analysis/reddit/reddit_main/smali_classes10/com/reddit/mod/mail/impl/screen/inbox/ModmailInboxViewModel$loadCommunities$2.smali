.class final Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$loadCommunities$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhx/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.mail.impl.screen.inbox.ModmailInboxViewModel$loadCommunities$2"
    f = "ModmailInboxViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lhx/f;",
        "",
        "La82/c;",
        "",
        "result",
        "",
        "<anonymous>",
        "(Lhx/f;)V"
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
        "SMAP\nModmailInboxViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModmailInboxViewModel.kt\ncom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$loadCommunities$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1431:1\n248#2:1432\n249#2:1456\n1205#3,2:1433\n1282#3,4:1435\n1205#3,2:1439\n1282#3,4:1441\n1586#3:1445\n1661#3,3:1446\n777#3:1449\n873#3,2:1450\n1586#3:1452\n1661#3,3:1453\n*S KotlinDebug\n*F\n+ 1 ModmailInboxViewModel.kt\ncom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$loadCommunities$2\n*L\n575#1:1432\n575#1:1456\n576#1:1433,2\n576#1:1435,4\n579#1:1439,2\n579#1:1441,4\n591#1:1445\n591#1:1446,3\n595#1:1449\n595#1:1450,2\n595#1:1452\n595#1:1453,3\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$loadCommunities$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$loadCommunities$2;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

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
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$loadCommunities$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$loadCommunities$2;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$loadCommunities$2;-><init>(Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$loadCommunities$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lhx/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$loadCommunities$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$loadCommunities$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$loadCommunities$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhx/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$loadCommunities$2;->invoke(Lhx/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$loadCommunities$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$loadCommunities$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel$loadCommunities$2;->this$0:Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 15
    .line 16
    instance-of p1, v0, Lhx/g;

    .line 17
    .line 18
    if-eqz p1, :cond_b

    .line 19
    .line 20
    check-cast v0, Lhx/g;

    .line 21
    .line 22
    iget-object p1, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, La82/c;

    .line 61
    .line 62
    iget-object v5, v4, La82/c;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v4, La82/c;->e:Lt52/b;

    .line 65
    .line 66
    new-instance v6, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->C0:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->p0:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->l0:Lv52/a;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v1, v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v2, v1

    .line 104
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, La82/c;

    .line 124
    .line 125
    iget-object v6, v3, La82/c;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v3, La82/c;->d:La82/a;

    .line 128
    .line 129
    new-instance v7, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->D0:Landroidx/compose/runtime/o1;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/reddit/mod/filters/models/ModPermissionsFilter;->MailEditingAllowed:Lcom/reddit/mod/filters/models/ModPermissionsFilter;

    .line 152
    .line 153
    move-object v2, v5

    .line 154
    check-cast v2, Lw52/a;

    .line 155
    .line 156
    invoke-virtual {v2}, Lw52/a;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {p1, v1, v2}, Lcom/reddit/devvit/ui/events/v1alpha/q;->p(Ljava/util/List;Lcom/reddit/mod/filters/models/ModPermissionsFilter;Z)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v3, 0x1

    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const/4 v2, 0x0

    .line 180
    :goto_3
    iput-boolean v2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->r0:Z

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, La82/c;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->s0:La82/c;

    .line 191
    .line 192
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, La82/c;

    .line 216
    .line 217
    iget-object v6, v6, La82/c;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->q0:Ljava/util/List;

    .line 224
    .line 225
    check-cast v5, Lw52/b;

    .line 226
    .line 227
    iget-object p1, v5, Lw52/b;->T:Lc9/d;

    .line 228
    .line 229
    sget-object v2, Lw52/b;->X:[Ltm3/x;

    .line 230
    .line 231
    const/16 v6, 0x23

    .line 232
    .line 233
    aget-object v2, v2, v6

    .line 234
    .line 235
    invoke-virtual {p1, v5, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->i:Lcom/reddit/mod/mail/impl/screen/inbox/y0;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/screen/inbox/y0;->f:Ljava/util/List;

    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_8

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move-object v6, v5

    .line 273
    check-cast v6, La82/c;

    .line 274
    .line 275
    iget-object v6, v6, La82/c;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_7

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v2, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, La82/c;

    .line 311
    .line 312
    iget-object v1, v1, La82/c;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->U()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-nez p1, :cond_b

    .line 332
    .line 333
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->q0:Ljava/util/List;

    .line 334
    .line 335
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput-boolean v3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->F0:Z

    .line 339
    .line 340
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p0
.end method
