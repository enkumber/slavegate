.class final Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;
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
    c = "com.reddit.feeds.impl.ui.actions.ShowRecommendationContextEventHandler$handleEvent$2"
    f = "ShowRecommendationContextEventHandler.kt"
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
.field final synthetic $event:Lcom/reddit/feeds/impl/ui/events/ShowRecommendationContext;

.field final synthetic $eventContext:Lcom/reddit/feeds/ui/actions/f;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/c2;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/c2;Lcom/reddit/feeds/impl/ui/events/ShowRecommendationContext;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/c2;",
            "Lcom/reddit/feeds/impl/ui/events/ShowRecommendationContext;",
            "Lcom/reddit/feeds/ui/actions/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/c2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/ShowRecommendationContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/c2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/ShowRecommendationContext;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/c2;Lcom/reddit/feeds/impl/ui/events/ShowRecommendationContext;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/c2;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/c2;->c:Lhx/c;

    .line 15
    .line 16
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/c2;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/c2;->b:Lkk1/i;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/ShowRecommendationContext;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/reddit/feeds/impl/ui/events/ShowRecommendationContext;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lsm1/d2;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v2, Lsm1/d2;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v4

    .line 50
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/c2;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/reddit/feeds/impl/ui/actions/c2;->d:Lgk1/a;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lsm1/d2;->k()Lsm1/x;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/c2;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/ShowRecommendationContext;

    .line 74
    .line 75
    iget-object v6, v3, Lcom/reddit/feeds/impl/ui/actions/c2;->e:Lcom/reddit/eventkit/b;

    .line 76
    .line 77
    new-instance v7, Lxv3/a;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/reddit/feeds/impl/ui/actions/c2;->f:Lgo/a;

    .line 80
    .line 81
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x7fd

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    invoke-direct/range {v7 .. v18}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lxv3/u;

    .line 102
    .line 103
    iget-object v3, v5, Lcom/reddit/feeds/impl/ui/events/ShowRecommendationContext;->a:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v45, -0x201

    .line 106
    .line 107
    const/16 v46, 0x3fff

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    const/16 v32, 0x0

    .line 137
    .line 138
    const/16 v33, 0x0

    .line 139
    .line 140
    const/16 v34, 0x0

    .line 141
    .line 142
    const/16 v35, 0x0

    .line 143
    .line 144
    const/16 v36, 0x0

    .line 145
    .line 146
    const/16 v37, 0x0

    .line 147
    .line 148
    const/16 v38, 0x0

    .line 149
    .line 150
    const/16 v39, 0x0

    .line 151
    .line 152
    const/16 v40, 0x0

    .line 153
    .line 154
    const/16 v41, 0x0

    .line 155
    .line 156
    const/16 v42, 0x0

    .line 157
    .line 158
    const/16 v43, 0x0

    .line 159
    .line 160
    const/16 v44, 0x0

    .line 161
    .line 162
    move-object/from16 v18, v3

    .line 163
    .line 164
    invoke-direct/range {v8 .. v46}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 165
    .line 166
    .line 167
    move-object v12, v7

    .line 168
    new-instance v7, Lnf4/a;

    .line 169
    .line 170
    const/16 v22, -0x103

    .line 171
    .line 172
    const/16 v23, 0xff

    .line 173
    .line 174
    move-object v9, v8

    .line 175
    const/4 v8, 0x0

    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const-string v21, "overflow_rec_context"

    .line 179
    .line 180
    invoke-direct/range {v7 .. v23}, Lnf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/z;Lxv3/q;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/v;Lxv3/c;Ljava/lang/String;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/c2;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v3, v2, Lsm1/x;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v5, v2, Lsm1/x;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v6, v2, Lsm1/x;->f:Lyw/p;

    .line 196
    .line 197
    instance-of v7, v6, Lyw/q;

    .line 198
    .line 199
    if-eqz v7, :cond_4

    .line 200
    .line 201
    iget-object v2, v2, Lsm1/x;->a:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    new-instance v7, Lcom/reddit/feeds/impl/ui/recommendations/i;

    .line 206
    .line 207
    check-cast v6, Lyw/q;

    .line 208
    .line 209
    iget-object v6, v6, Lyw/q;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v7, v6, v2}, Lcom/reddit/feeds/impl/ui/recommendations/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    move-object v7, v4

    .line 219
    :goto_1
    new-instance v2, Lcom/reddit/feeds/impl/ui/recommendations/j;

    .line 220
    .line 221
    invoke-direct {v2, v5, v3, v7}, Lcom/reddit/feeds/impl/ui/recommendations/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/impl/ui/recommendations/i;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/ShowRecommendationContextEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/ShowRecommendationContext;

    .line 227
    .line 228
    new-instance v5, Lcom/reddit/feeds/impl/ui/actions/m;

    .line 229
    .line 230
    const/4 v6, 0x3

    .line 231
    invoke-direct {v5, v3, v0, v6}, Lcom/reddit/feeds/impl/ui/actions/m;-><init>(Ljava/lang/Object;Lsn1/a;I)V

    .line 232
    .line 233
    .line 234
    const-string v0, "screenArgs"

    .line 235
    .line 236
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "onShowFewerPostClick"

    .line 240
    .line 241
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;

    .line 245
    .line 246
    new-instance v3, Lkotlin/Pair;

    .line 247
    .line 248
    const-string v6, "args"

    .line 249
    .line 250
    invoke-direct {v3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v0, v2, v5}, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;-><init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method
