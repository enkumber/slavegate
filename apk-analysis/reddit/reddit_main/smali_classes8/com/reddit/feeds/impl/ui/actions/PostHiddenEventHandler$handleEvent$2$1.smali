.class final Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.feeds.impl.ui.actions.PostHiddenEventHandler$handleEvent$2$1"
    f = "PostHiddenEventHandler.kt"
    l = {
        0x62,
        0x71,
        0x75,
        0x7b
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
        "SMAP\nPostHiddenEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHiddenEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FeedElement.kt\ncom/reddit/feeds/model/FeedElementKt\n*L\n1#1,159:1\n777#2:160\n873#2:161\n874#2:163\n1586#2:164\n1661#2,3:165\n132#3:162\n*S KotlinDebug\n*F\n+ 1 PostHiddenEventHandler.kt\ncom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1\n*L\n106#1:160\n106#1:161\n106#1:163\n107#1:164\n107#1:165,3\n106#1:162\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/feeds/ui/events/PostHidden;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/s1;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/events/PostHidden;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/actions/s1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/ui/events/PostHidden;",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/feeds/impl/ui/actions/s1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/PostHidden;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/s1;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/PostHidden;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/s1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/feeds/ui/events/PostHidden;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/actions/s1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

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
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/PostHidden;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/reddit/feeds/ui/events/PostHidden;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/reddit/ads/domain/PromoLayoutType;->isShopping()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v4, :cond_4

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_4
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/PostHidden;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/reddit/feeds/ui/events/PostHidden;->f:Lcom/reddit/ads/analytics/HideAdCaller;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/s1;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/s1;->e:Lcom/reddit/ads/hide/f;

    .line 76
    .line 77
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v5, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/s1;

    .line 96
    .line 97
    iget-object v5, v5, Lcom/reddit/feeds/impl/ui/actions/s1;->v:Lyj1/a;

    .line 98
    .line 99
    iget-object v5, v5, Lyj1/a;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/PostHidden;

    .line 102
    .line 103
    iget-object v6, v6, Lcom/reddit/feeds/ui/events/PostHidden;->f:Lcom/reddit/ads/analytics/HideAdCaller;

    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v7, v5

    .line 109
    sget-object v5, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 110
    .line 111
    iget-object v8, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/s1;

    .line 112
    .line 113
    iget-object v8, v8, Lcom/reddit/feeds/impl/ui/actions/s1;->c:Lkk1/i;

    .line 114
    .line 115
    invoke-interface {v8}, Lkk1/i;->getState()Lkotlinx/coroutines/flow/w1;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lkk1/j;

    .line 124
    .line 125
    iget-object v8, v8, Lkk1/j;->a:Lnp3/c;

    .line 126
    .line 127
    iget-object v11, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 128
    .line 129
    new-instance v12, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_6

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    move-object v14, v13

    .line 149
    check-cast v14, Lsm1/g0;

    .line 150
    .line 151
    invoke-virtual {v14}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v15}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    sget-object v4, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 160
    .line 161
    if-ne v15, v4, :cond_5

    .line 162
    .line 163
    invoke-virtual {v14}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_5
    const/4 v4, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v8, 0xa

    .line 185
    .line 186
    invoke-static {v12, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lsm1/g0;

    .line 208
    .line 209
    invoke-virtual {v11}, Lsm1/g0;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v8, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/s1;

    .line 218
    .line 219
    iget-object v11, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/PostHidden;

    .line 220
    .line 221
    new-instance v12, Lcom/reddit/feeds/impl/ui/actions/m;

    .line 222
    .line 223
    const/4 v13, 0x2

    .line 224
    invoke-direct {v12, v8, v11, v13}, Lcom/reddit/feeds/impl/ui/actions/m;-><init>(Ljava/lang/Object;Lsn1/a;I)V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    iput v8, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->label:I

    .line 229
    .line 230
    move-object v8, v7

    .line 231
    move-object v7, v4

    .line 232
    move-object v4, v8

    .line 233
    move-object v8, v12

    .line 234
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/ads/hide/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/analytics/HideAdCaller;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v10, :cond_c

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    :goto_3
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/PostHidden;

    .line 242
    .line 243
    iget-boolean v0, v0, Lcom/reddit/feeds/ui/events/PostHidden;->c:Z

    .line 244
    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/s1;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/s1;->d:Lcom/reddit/feeds/impl/data/k;

    .line 250
    .line 251
    iget-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v5, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput v3, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->label:I

    .line 264
    .line 265
    invoke-virtual {v0, v4, v5, v9}, Lcom/reddit/feeds/impl/data/k;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v10, :cond_9

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    :goto_4
    check-cast v0, Lhx/f;

    .line 273
    .line 274
    instance-of v3, v0, Lhx/g;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/s1;

    .line 280
    .line 281
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/PostHidden;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/reddit/feeds/impl/ui/actions/s1;->e(Lcom/reddit/feeds/ui/events/PostHidden;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->$event:Lcom/reddit/feeds/ui/events/PostHidden;

    .line 287
    .line 288
    iget-boolean v0, v0, Lcom/reddit/feeds/ui/events/PostHidden;->e:Z

    .line 289
    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/s1;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/s1;->b:Lcom/reddit/common/coroutines/a;

    .line 295
    .line 296
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1$4;

    .line 301
    .line 302
    iget-object v3, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/s1;

    .line 303
    .line 304
    invoke-direct {v1, v3, v4}, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1$4;-><init>(Lcom/reddit/feeds/impl/ui/actions/s1;Ldm3/a;)V

    .line 305
    .line 306
    .line 307
    iput v2, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->label:I

    .line 308
    .line 309
    invoke-static {v0, v1, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v10, :cond_c

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    instance-of v0, v0, Lhx/b;

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/s1;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/s1;->b:Lcom/reddit/common/coroutines/a;

    .line 323
    .line 324
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1$5;

    .line 329
    .line 330
    iget-object v3, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/s1;

    .line 331
    .line 332
    invoke-direct {v2, v3, v4}, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1$5;-><init>(Lcom/reddit/feeds/impl/ui/actions/s1;Ldm3/a;)V

    .line 333
    .line 334
    .line 335
    iput v1, v9, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2$1;->label:I

    .line 336
    .line 337
    invoke-static {v0, v2, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v10, :cond_c

    .line 342
    .line 343
    :goto_5
    return-object v10

    .line 344
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 345
    .line 346
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0
.end method
