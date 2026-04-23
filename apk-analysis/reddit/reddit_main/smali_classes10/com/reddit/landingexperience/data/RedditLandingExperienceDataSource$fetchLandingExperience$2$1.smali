.class final Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/landingexperience/data/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.landingexperience.data.RedditLandingExperienceDataSource$fetchLandingExperience$2$1"
    f = "RedditLandingExperienceDataSource.kt"
    l = {
        0x43,
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/reddit/landingexperience/data/a;",
        "<anonymous>",
        "()Lcom/reddit/landingexperience/data/a;"
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
        "SMAP\nRedditLandingExperienceDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditLandingExperienceDataSource.kt\ncom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1642#2,10:128\n1915#2:138\n1916#2:140\n1652#2:141\n1642#2,10:142\n1915#2:152\n1916#2:154\n1652#2:155\n1#3:139\n1#3:153\n*S KotlinDebug\n*F\n+ 1 RedditLandingExperienceDataSource.kt\ncom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1\n*L\n89#1:128,10\n89#1:138\n89#1:140\n89#1:141\n103#1:142,10\n103#1:152\n103#1:154\n103#1:155\n89#1:139\n103#1:153\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/landingexperience/data/b;


# direct methods
.method public constructor <init>(Lcom/reddit/landingexperience/data/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/landingexperience/data/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->this$0:Lcom/reddit/landingexperience/data/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->this$0:Lcom/reddit/landingexperience/data/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;-><init>(Lcom/reddit/landingexperience/data/b;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/landingexperience/data/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->L$4:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ll9/v0;

    .line 33
    .line 34
    iget-object v2, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ll9/x0;

    .line 37
    .line 38
    iget-object v3, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ll9/v0;

    .line 41
    .line 42
    iget-object v4, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ll9/x0;

    .line 45
    .line 46
    iget-object v5, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/reddit/graphql/d0;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v3

    .line 54
    move-object v3, v2

    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->this$0:Lcom/reddit/landingexperience/data/b;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/reddit/landingexperience/data/b;->b:Lcom/reddit/graphql/z;

    .line 64
    .line 65
    new-instance v14, Lfg3/wp;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/landingexperience/data/b;->d:Ltk1/j;

    .line 68
    .line 69
    iget-object v0, v0, Ltk1/j;->c:Lzl3/i;

    .line 70
    .line 71
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lfg3/ep;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x7fbf

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    invoke-direct/range {v14 .. v24}, Lfg3/wp;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->this$0:Lcom/reddit/landingexperience/data/b;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/reddit/landingexperience/data/b;->i:Lcom/reddit/graphql/c1;

    .line 112
    .line 113
    iput-object v5, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 116
    .line 117
    iput-object v4, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v6, Ll9/x0;->a:Ll9/v0;

    .line 120
    .line 121
    iput-object v6, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->L$4:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->label:I

    .line 128
    .line 129
    invoke-virtual {v3, v10}, Lcom/reddit/graphql/c1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v12, :cond_3

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_3
    move-object v3, v0

    .line 138
    move-object v0, v6

    .line 139
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lfg3/up;

    .line 147
    .line 148
    invoke-direct {v2, v3, v0}, Lfg3/up;-><init>(Ll9/x0;Ll9/x0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v15, Lfg3/tv;

    .line 159
    .line 160
    invoke-direct {v15, v4, v0}, Lfg3/tv;-><init>(Ll9/x0;Ll9/x0;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->this$0:Lcom/reddit/landingexperience/data/b;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/reddit/landingexperience/data/b;->d:Ltk1/j;

    .line 166
    .line 167
    check-cast v0, Ltk1/k;

    .line 168
    .line 169
    iget-object v2, v0, Ltk1/k;->r:Lc9/d;

    .line 170
    .line 171
    sget-object v3, Ltk1/k;->u:[Ltm3/x;

    .line 172
    .line 173
    const/16 v4, 0xd

    .line 174
    .line 175
    aget-object v4, v3, v4

    .line 176
    .line 177
    invoke-virtual {v2, v0, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    new-instance v2, Ll9/w0;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->this$0:Lcom/reddit/landingexperience/data/b;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/reddit/landingexperience/data/b;->g:Ltk1/e;

    .line 191
    .line 192
    invoke-virtual {v0}, Ltk1/e;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v4, Ll9/w0;

    .line 201
    .line 202
    invoke-direct {v4, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    new-instance v6, Ll9/w0;

    .line 208
    .line 209
    invoke-direct {v6, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->this$0:Lcom/reddit/landingexperience/data/b;

    .line 213
    .line 214
    iget-object v7, v7, Lcom/reddit/landingexperience/data/b;->g:Ltk1/e;

    .line 215
    .line 216
    invoke-virtual {v7}, Ltk1/e;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    new-instance v8, Ll9/w0;

    .line 225
    .line 226
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Ll9/w0;

    .line 230
    .line 231
    invoke-direct {v7, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v9, Ll9/w0;

    .line 235
    .line 236
    invoke-direct {v9, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->this$0:Lcom/reddit/landingexperience/data/b;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/reddit/landingexperience/data/b;->h:Lwj/a;

    .line 242
    .line 243
    check-cast v0, Lsk/f;

    .line 244
    .line 245
    invoke-virtual {v0}, Lsk/f;->y()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v11, Ll9/w0;

    .line 254
    .line 255
    invoke-direct {v11, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->this$0:Lcom/reddit/landingexperience/data/b;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/reddit/landingexperience/data/b;->h:Lwj/a;

    .line 261
    .line 262
    check-cast v0, Lsk/f;

    .line 263
    .line 264
    invoke-virtual {v0}, Lsk/f;->A()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v14, Ll9/w0;

    .line 273
    .line 274
    invoke-direct {v14, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->this$0:Lcom/reddit/landingexperience/data/b;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/reddit/landingexperience/data/b;->h:Lwj/a;

    .line 280
    .line 281
    check-cast v0, Lsk/f;

    .line 282
    .line 283
    invoke-virtual {v0}, Lsk/f;->t()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Ll9/w0;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->this$0:Lcom/reddit/landingexperience/data/b;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/reddit/landingexperience/data/b;->h:Lwj/a;

    .line 299
    .line 300
    check-cast v0, Lsk/f;

    .line 301
    .line 302
    invoke-virtual {v0}, Lsk/f;->O()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v13, Ll9/w0;

    .line 311
    .line 312
    invoke-direct {v13, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v23, v14

    .line 316
    .line 317
    new-instance v14, Lkz2/x31;

    .line 318
    .line 319
    move-object/from16 v24, v1

    .line 320
    .line 321
    move-object/from16 v16, v2

    .line 322
    .line 323
    move-object/from16 v17, v4

    .line 324
    .line 325
    move-object/from16 v18, v6

    .line 326
    .line 327
    move-object/from16 v20, v7

    .line 328
    .line 329
    move-object/from16 v19, v8

    .line 330
    .line 331
    move-object/from16 v21, v9

    .line 332
    .line 333
    move-object/from16 v22, v11

    .line 334
    .line 335
    move-object/from16 v25, v13

    .line 336
    .line 337
    invoke-direct/range {v14 .. v25}, Lkz2/x31;-><init>(Lfg3/tv;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->this$0:Lcom/reddit/landingexperience/data/b;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/reddit/landingexperience/data/b;->d:Ltk1/j;

    .line 343
    .line 344
    check-cast v0, Ltk1/k;

    .line 345
    .line 346
    iget-object v1, v0, Ltk1/k;->q:Lc9/d;

    .line 347
    .line 348
    const/16 v2, 0xc

    .line 349
    .line 350
    aget-object v2, v3, v2

    .line 351
    .line 352
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    sget-object v0, Lcom/reddit/graphql/FetchPolicy;->NetworkFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 365
    .line 366
    :goto_1
    const/4 v1, 0x0

    .line 367
    goto :goto_2

    .line 368
    :cond_4
    sget-object v0, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :goto_2
    iput-object v1, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->L$0:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v1, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->L$1:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v1, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->L$2:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v1, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->L$3:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v1, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->L$4:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v1, 0x2

    .line 382
    iput v1, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->label:I

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const/16 v11, 0x3de

    .line 392
    .line 393
    move-object v1, v5

    .line 394
    move-object v5, v0

    .line 395
    move-object v0, v1

    .line 396
    move-object v1, v14

    .line 397
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v12, :cond_5

    .line 402
    .line 403
    :goto_3
    return-object v12

    .line 404
    :cond_5
    :goto_4
    check-cast v0, Lhx/f;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/reddit/network/g;->P(Lhx/f;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lkz2/n31;

    .line 411
    .line 412
    iget-object v1, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->this$0:Lcom/reddit/landingexperience/data/b;

    .line 413
    .line 414
    iget-object v1, v1, Lcom/reddit/landingexperience/data/b;->c:Lcom/reddit/frontpage/util/q;

    .line 415
    .line 416
    check-cast v1, Lcom/reddit/frontpage/util/n;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-object v0, v0, Lkz2/n31;->a:Lkz2/t31;

    .line 423
    .line 424
    iget-object v1, v0, Lkz2/t31;->a:Lkz2/o31;

    .line 425
    .line 426
    iget-object v9, v10, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2$1;->this$0:Lcom/reddit/landingexperience/data/b;

    .line 427
    .line 428
    if-eqz v1, :cond_9

    .line 429
    .line 430
    iget-object v2, v1, Lkz2/o31;->b:Lkz2/q31;

    .line 431
    .line 432
    if-eqz v2, :cond_9

    .line 433
    .line 434
    iget-object v3, v2, Lkz2/q31;->c:Ljava/util/ArrayList;

    .line 435
    .line 436
    new-instance v11, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_8

    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lkz2/p31;

    .line 456
    .line 457
    if-eqz v4, :cond_7

    .line 458
    .line 459
    iget-object v4, v4, Lkz2/p31;->b:Lyo1/s10;

    .line 460
    .line 461
    iget-object v5, v9, Lcom/reddit/landingexperience/data/b;->e:Ltl1/f;

    .line 462
    .line 463
    iget-object v7, v9, Lcom/reddit/landingexperience/data/b;->f:Lqk1/a;

    .line 464
    .line 465
    invoke-virtual {v7, v4}, Lak1/a;->g(Ll9/l0;)Lak1/f;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    new-instance v7, Lak1/d;

    .line 470
    .line 471
    sget-object v8, Lcom/reddit/feeds/data/FeedType;->DYNAMIC:Lcom/reddit/feeds/data/FeedType;

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    invoke-direct {v7, v10, v10, v8}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v4, v7}, Ltl1/f;->a(Lak1/f;Lak1/d;)Lsm1/g0;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    goto :goto_6

    .line 482
    :cond_7
    const/4 v10, 0x0

    .line 483
    move-object v4, v10

    .line 484
    :goto_6
    if-eqz v4, :cond_6

    .line 485
    .line 486
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_8
    const/4 v10, 0x0

    .line 491
    iget-object v3, v2, Lkz2/q31;->b:Lkz2/w31;

    .line 492
    .line 493
    iget-object v12, v3, Lkz2/w31;->a:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v14, v2, Lkz2/q31;->a:Ljava/lang/Integer;

    .line 496
    .line 497
    move-object/from16 v26, v10

    .line 498
    .line 499
    new-instance v10, Lfk1/b;

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    const/16 v15, 0x14

    .line 503
    .line 504
    invoke-direct/range {v10 .. v15}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_9
    const/16 v26, 0x0

    .line 509
    .line 510
    new-instance v11, Lfk1/b;

    .line 511
    .line 512
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x1c

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    invoke-direct/range {v11 .. v16}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 520
    .line 521
    .line 522
    move-object v10, v11

    .line 523
    :goto_7
    iget-object v0, v0, Lkz2/t31;->b:Ljava/util/List;

    .line 524
    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    new-instance v11, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_d

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lkz2/r31;

    .line 547
    .line 548
    if-eqz v2, :cond_b

    .line 549
    .line 550
    iget-object v2, v2, Lkz2/r31;->b:Lkz2/u31;

    .line 551
    .line 552
    if-eqz v2, :cond_b

    .line 553
    .line 554
    iget-object v2, v2, Lkz2/u31;->b:Lyo1/p50;

    .line 555
    .line 556
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v3, Lcv1/a;

    .line 560
    .line 561
    move-object v4, v3

    .line 562
    iget-object v3, v2, Lyo1/p50;->a:Ljava/lang/String;

    .line 563
    .line 564
    move-object v5, v4

    .line 565
    iget-object v4, v2, Lyo1/p50;->b:Ljava/lang/String;

    .line 566
    .line 567
    move-object v7, v5

    .line 568
    iget-object v5, v2, Lyo1/p50;->c:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v2, v2, Lyo1/p50;->d:Lyo1/o50;

    .line 571
    .line 572
    move-object v8, v7

    .line 573
    iget-object v7, v2, Lyo1/o50;->a:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v2, v2, Lyo1/o50;->b:Ljava/lang/String;

    .line 576
    .line 577
    move-object/from16 v27, v8

    .line 578
    .line 579
    move-object v8, v2

    .line 580
    move-object/from16 v2, v27

    .line 581
    .line 582
    invoke-direct/range {v2 .. v8}, Lcv1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_b
    move-object/from16 v2, v26

    .line 587
    .line 588
    :goto_9
    if-eqz v2, :cond_a

    .line 589
    .line 590
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_c
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 595
    .line 596
    :cond_d
    if-eqz v1, :cond_e

    .line 597
    .line 598
    iget-object v0, v1, Lkz2/o31;->a:Lkz2/s31;

    .line 599
    .line 600
    if-eqz v0, :cond_e

    .line 601
    .line 602
    iget-object v0, v0, Lkz2/s31;->b:Lkz2/v31;

    .line 603
    .line 604
    if-eqz v0, :cond_e

    .line 605
    .line 606
    iget-object v0, v0, Lkz2/v31;->b:Lyo1/p50;

    .line 607
    .line 608
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance v2, Lcv1/a;

    .line 612
    .line 613
    iget-object v3, v0, Lyo1/p50;->a:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v4, v0, Lyo1/p50;->b:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v5, v0, Lyo1/p50;->c:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v0, v0, Lyo1/p50;->d:Lyo1/o50;

    .line 620
    .line 621
    iget-object v7, v0, Lyo1/o50;->a:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v8, v0, Lyo1/o50;->b:Ljava/lang/String;

    .line 624
    .line 625
    invoke-direct/range {v2 .. v8}, Lcv1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move-object v13, v2

    .line 629
    goto :goto_a

    .line 630
    :cond_e
    move-object/from16 v13, v26

    .line 631
    .line 632
    :goto_a
    new-instance v0, Lcom/reddit/landingexperience/data/a;

    .line 633
    .line 634
    invoke-direct {v0, v11, v13, v10}, Lcom/reddit/landingexperience/data/a;-><init>(Ljava/util/List;Lcv1/a;Lfk1/b;)V

    .line 635
    .line 636
    .line 637
    return-object v0
.end method
