.class final Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;
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
    c = "com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1"
    f = "OnCustomElementOverflowMenuOpenedEventHandler.kt"
    l = {
        0x4b,
        0x4c
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
        "SMAP\nOnCustomElementOverflowMenuOpenedEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnCustomElementOverflowMenuOpenedEventHandler.kt\ncom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1220#2,2:146\n1249#2,4:148\n*S KotlinDebug\n*F\n+ 1 OnCustomElementOverflowMenuOpenedEventHandler.kt\ncom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1\n*L\n73#1:146,2\n73#1:148,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnCustomElementOverflowMenuOpened;

.field final synthetic $eventContext:Lcom/reddit/feeds/ui/actions/f;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;


# direct methods
.method public constructor <init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnCustomElementOverflowMenuOpened;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnCustomElementOverflowMenuOpened;",
            "Lcom/reddit/feeds/ui/actions/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnCustomElementOverflowMenuOpened;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

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
    new-instance p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnCustomElementOverflowMenuOpened;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnCustomElementOverflowMenuOpened;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v2, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnCustomElementOverflowMenuOpened;

    .line 48
    .line 49
    iget-object v9, v6, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnCustomElementOverflowMenuOpened;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v6, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnCustomElementOverflowMenuOpened;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v11, v6, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnCustomElementOverflowMenuOpened;->c:Z

    .line 54
    .line 55
    iget-object v6, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 56
    .line 57
    new-instance v8, Lcom/reddit/feeds/impl/ui/actions/w0;

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-direct {v8, v6, v7}, Lcom/reddit/feeds/impl/ui/actions/w0;-><init>(Lcom/reddit/feeds/ui/actions/f;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v6, Lon1/a;

    .line 67
    .line 68
    sget-object v13, Lcom/reddit/ui/compose/icons/i0;->h4:Lcom/reddit/ui/compose/icons/h;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->f:Lbx/b;

    .line 71
    .line 72
    check-cast v2, Lbx/a;

    .line 73
    .line 74
    const v7, 0x7f131b9a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v2, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    new-instance v16, Lc12/f0;

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    move-object/from16 v7, v16

    .line 89
    .line 90
    invoke-direct/range {v7 .. v12}, Lc12/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 91
    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x70

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-object v12, v6

    .line 100
    invoke-direct/range {v12 .. v19}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v6, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;

    .line 108
    .line 109
    const/16 v7, 0xa

    .line 110
    .line 111
    invoke-static {v2, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v8}, Lkotlin/collections/s0;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/16 v9, 0x10

    .line 120
    .line 121
    if-ge v8, v9, :cond_3

    .line 122
    .line 123
    move v8, v9

    .line 124
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    move-object v11, v10

    .line 144
    check-cast v11, Lon1/a;

    .line 145
    .line 146
    invoke-virtual {v11}, Lon1/a;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    new-instance v12, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iput-object v9, v6, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->x:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    iget-object v6, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;

    .line 162
    .line 163
    iget-object v8, v6, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->d:Lcom/reddit/sharing/actions/d;

    .line 164
    .line 165
    invoke-interface {v8, v6}, Lcom/reddit/sharing/actions/d;->S(Lcom/reddit/sharing/actions/c;)V

    .line 166
    .line 167
    .line 168
    iget-object v10, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v13, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v2, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lon1/a;

    .line 197
    .line 198
    iget-object v7, v6, Lon1/a;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v8, v6, Lon1/a;->a:Lcom/reddit/ui/compose/icons/h;

    .line 201
    .line 202
    iget v8, v8, Lcom/reddit/ui/compose/icons/h;->a:I

    .line 203
    .line 204
    invoke-virtual {v6}, Lon1/a;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    new-instance v14, Lcom/reddit/sharing/actions/b;

    .line 209
    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const v27, 0xffea

    .line 217
    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    move-object/from16 v17, v7

    .line 236
    .line 237
    invoke-direct/range {v14 .. v27}, Lcom/reddit/sharing/actions/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ui/compose/icons/IconEnum;ZZLjava/util/List;ILandroid/os/Bundle;ZI)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    iget-object v2, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnCustomElementOverflowMenuOpened;

    .line 245
    .line 246
    iget-object v11, v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnCustomElementOverflowMenuOpened;->d:Lcom/reddit/feeds/ui/OverflowMenuTrigger;

    .line 247
    .line 248
    iput-object v3, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput v5, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->label:I

    .line 251
    .line 252
    iget-object v2, v10, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->c:Lhx/c;

    .line 253
    .line 254
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v12, v2

    .line 261
    check-cast v12, Landroid/content/Context;

    .line 262
    .line 263
    if-nez v12, :cond_6

    .line 264
    .line 265
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    iget-object v2, v10, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->b:Lcom/reddit/common/coroutines/a;

    .line 269
    .line 270
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    invoke-direct/range {v9 .. v14}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$showCustomFeedElementActionSheet$2;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;Lcom/reddit/feeds/ui/OverflowMenuTrigger;Landroid/content/Context;Ljava/util/List;Ldm3/a;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v9, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 285
    .line 286
    if-ne v2, v5, :cond_7

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    :goto_2
    if-ne v2, v1, :cond_8

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;

    .line 295
    .line 296
    iput-object v3, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput v4, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OnCustomElementOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;->label:I

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/e;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v1, :cond_9

    .line 305
    .line 306
    :goto_4
    return-object v1

    .line 307
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0
.end method
