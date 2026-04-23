.class final Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;
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
    c = "com.reddit.search.combined.events.SearchFilterShortcutClickEventHandler$handleEvent$2"
    f = "SearchFilterShortcutClickEventHandler.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchFilterShortcutClickEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFilterShortcutClickEventHandler.kt\ncom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1205#2,2:97\n1282#2,4:99\n*S KotlinDebug\n*F\n+ 1 SearchFilterShortcutClickEventHandler.kt\ncom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2\n*L\n65#1:97,2\n65#1:99,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $behavior:Lga3/i3;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/a0;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/a0;Lga3/i3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/a0;",
            "Lga3/i3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;->$behavior:Lga3/i3;

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
    new-instance p1, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/a0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;->$behavior:Lga3/i3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/a0;Lga3/i3;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/a0;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/reddit/search/combined/events/a0;->f:Lhx/d;

    .line 15
    .line 16
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;->$behavior:Lga3/i3;

    .line 26
    .line 27
    instance-of v2, v1, Lga3/h3;

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    check-cast v1, Lga3/h3;

    .line 32
    .line 33
    iget-object v1, v1, Lga3/h3;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {v3}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static {v1, v9}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/a0;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/reddit/search/combined/events/a0;->a:Lcom/reddit/search/combined/ui/y3;

    .line 60
    .line 61
    iget-object v10, v2, Lcom/reddit/search/combined/ui/y3;->a:Lcom/reddit/domain/model/search/Query;

    .line 62
    .line 63
    const v37, 0x3fe1ffd

    .line 64
    .line 65
    .line 66
    const/16 v38, 0x0

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const-string v12, ""

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    const/16 v35, 0x0

    .line 113
    .line 114
    const/16 v36, 0x0

    .line 115
    .line 116
    invoke-static/range {v10 .. v38}, Lcom/reddit/domain/model/search/Query;->copy-tH_ab_A$default(Lcom/reddit/domain/model/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILjava/lang/Object;)Lcom/reddit/domain/model/search/Query;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/a0;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/reddit/search/combined/events/a0;->r:Lu93/h;

    .line 125
    .line 126
    check-cast v2, Lu93/j;

    .line 127
    .line 128
    iget-object v4, v2, Lu93/j;->H:Lc9/d;

    .line 129
    .line 130
    sget-object v5, Lu93/j;->K:[Ltm3/x;

    .line 131
    .line 132
    const/16 v6, 0x12

    .line 133
    .line 134
    aget-object v5, v5, v6

    .line 135
    .line 136
    invoke-virtual {v4, v2, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v10, v2

    .line 151
    check-cast v10, Lcom/reddit/domain/model/search/Query;

    .line 152
    .line 153
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;->$behavior:Lga3/i3;

    .line 154
    .line 155
    check-cast v2, Lga3/h3;

    .line 156
    .line 157
    iget-object v2, v2, Lga3/h3;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Lkotlin/collections/s0;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/16 v5, 0x10

    .line 170
    .line 171
    if-ge v4, v5, :cond_1

    .line 172
    .line 173
    move v4, v5

    .line 174
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_2

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lga3/a;

    .line 194
    .line 195
    iget-object v6, v4, Lga3/a;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, v4, Lga3/a;->b:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v7, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    const v37, 0x2ffffff

    .line 217
    .line 218
    .line 219
    const/16 v38, 0x0

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    const/16 v32, 0x0

    .line 259
    .line 260
    const/16 v33, 0x0

    .line 261
    .line 262
    const/16 v34, 0x0

    .line 263
    .line 264
    const/16 v36, 0x0

    .line 265
    .line 266
    move-object/from16 v35, v5

    .line 267
    .line 268
    invoke-static/range {v10 .. v38}, Lcom/reddit/domain/model/search/Query;->copy-tH_ab_A$default(Lcom/reddit/domain/model/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILjava/lang/Object;)Lcom/reddit/domain/model/search/Query;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    .line 274
    :cond_3
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/a0;

    .line 275
    .line 276
    iget-object v4, v2, Lcom/reddit/search/combined/events/a0;->g:Lkotlinx/coroutines/b0;

    .line 277
    .line 278
    new-instance v5, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2$2;

    .line 279
    .line 280
    invoke-direct {v5, v2, v1, v9}, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2$2;-><init>(Lcom/reddit/search/combined/events/a0;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    invoke-static {v4, v9, v9, v5, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/a0;

    .line 288
    .line 289
    iget-object v4, v2, Lcom/reddit/search/combined/events/a0;->e:Lu93/f;

    .line 290
    .line 291
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lcom/reddit/domain/model/search/Query;

    .line 294
    .line 295
    iget-object v2, v2, Lcom/reddit/search/combined/events/a0;->d:Lcom/reddit/typeahead/d;

    .line 296
    .line 297
    check-cast v2, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->C5()Lv93/f;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v10, v2, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 304
    .line 305
    sget-object v14, Lcom/reddit/domain/model/search/SearchSource;->DEFAULT:Lcom/reddit/domain/model/search/SearchSource;

    .line 306
    .line 307
    const/16 v18, 0x77

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    invoke-static/range {v10 .. v19}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;->$behavior:Lga3/i3;

    .line 324
    .line 325
    check-cast v2, Lga3/h3;

    .line 326
    .line 327
    iget-object v6, v2, Lga3/h3;->b:Ljava/util/ArrayList;

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const/16 v8, 0x1b0

    .line 331
    .line 332
    move-object v2, v4

    .line 333
    move-object v4, v1

    .line 334
    invoke-static/range {v2 .. v8}, Lu93/f;->c(Lu93/f;Landroid/content/Context;Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/util/List;Ljava/util/List;I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;->$behavior:Lga3/i3;

    .line 338
    .line 339
    check-cast v1, Lga3/h3;

    .line 340
    .line 341
    iget-object v1, v1, Lga3/h3;->c:Lv93/i;

    .line 342
    .line 343
    iget-object v1, v1, Lv93/i;->b:Ljava/util/Map;

    .line 344
    .line 345
    sget-object v2, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 346
    .line 347
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lv93/g;

    .line 352
    .line 353
    if-eqz v1, :cond_4

    .line 354
    .line 355
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/a0;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/reddit/search/combined/events/SearchFilterShortcutClickEventHandler$handleEvent$2;->$behavior:Lga3/i3;

    .line 358
    .line 359
    iget-object v3, v2, Lcom/reddit/search/combined/events/a0;->c:Lw93/a;

    .line 360
    .line 361
    new-instance v4, Lx93/n;

    .line 362
    .line 363
    iget-object v2, v2, Lcom/reddit/search/combined/events/a0;->d:Lcom/reddit/typeahead/d;

    .line 364
    .line 365
    check-cast v2, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->C5()Lv93/f;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v0, Lga3/h3;

    .line 372
    .line 373
    iget-object v0, v0, Lga3/h3;->c:Lv93/i;

    .line 374
    .line 375
    iget-object v0, v0, Lv93/i;->a:Lv93/o;

    .line 376
    .line 377
    invoke-direct {v4, v2, v0, v1, v9}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 381
    .line 382
    .line 383
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method
