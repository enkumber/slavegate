.class final Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/b;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ui.compose.ds.ContextualTooltipKt$waitForLongPress$2"
    f = "ContextualTooltip.kt"
    l = {
        0xf8,
        0x10f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/b;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContextualTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualTooltip.kt\ncom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,349:1\n88#2:350\n35#2,5:351\n89#2:356\n103#2:357\n35#2,5:358\n104#2:363\n103#2:364\n35#2,5:365\n104#2:370\n*S KotlinDebug\n*F\n+ 1 ContextualTooltip.kt\ncom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2\n*L\n249#1:350\n249#1:351,5\n249#1:356\n261#1:357\n261#1:358,5\n261#1:363\n272#1:364\n272#1:365,5\n272#1:370\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/reddit/ui/compose/ds/va;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/reddit/ui/compose/ds/va;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/input/pointer/b;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->label:I

    .line 10
    .line 11
    sget-object v4, Lcom/reddit/ui/compose/ds/ta;->a:Lcom/reddit/ui/compose/ds/ta;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v8, :cond_1

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/input/pointer/k;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v5, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    iput v8, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->label:I

    .line 57
    .line 58
    check-cast v1, Landroidx/compose/ui/input/pointer/f0;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v2, :cond_3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/k;

    .line 68
    .line 69
    iget-object v9, v3, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_2
    if-ge v11, v10, :cond_c

    .line 77
    .line 78
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Landroidx/compose/ui/input/pointer/r;

    .line 83
    .line 84
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/r;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_b

    .line 89
    .line 90
    const-string v10, "<this>"

    .line 91
    .line 92
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v3, v3, Landroidx/compose/ui/input/pointer/k;->c:I

    .line 96
    .line 97
    if-ne v3, v6, :cond_4

    .line 98
    .line 99
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    sget-object v1, Lcom/reddit/ui/compose/ds/ua;->a:Lcom/reddit/ui/compose/ds/ua;

    .line 102
    .line 103
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_4
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    if-ge v10, v3, :cond_7

    .line 113
    .line 114
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Landroidx/compose/ui/input/pointer/r;

    .line 119
    .line 120
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_6

    .line 125
    .line 126
    move-object v12, v1

    .line 127
    check-cast v12, Landroidx/compose/ui/input/pointer/f0;

    .line 128
    .line 129
    iget-object v13, v12, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 130
    .line 131
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/h0;->b0:J

    .line 132
    .line 133
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/f0;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {v11, v13, v14, v7, v8}, Landroidx/compose/ui/input/pointer/q;->f(Landroidx/compose/ui/input/pointer/r;JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_4
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 149
    .line 150
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_7
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 154
    .line 155
    iput-object v1, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v6, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->label:I

    .line 160
    .line 161
    check-cast v1, Landroidx/compose/ui/input/pointer/f0;

    .line 162
    .line 163
    invoke-virtual {v1, v3, v0}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v2, :cond_8

    .line 168
    .line 169
    :goto_5
    return-object v2

    .line 170
    :cond_8
    :goto_6
    check-cast v3, Landroidx/compose/ui/input/pointer/k;

    .line 171
    .line 172
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_7
    if-ge v8, v7, :cond_a

    .line 180
    .line 181
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Landroidx/compose/ui/input/pointer/r;

    .line 186
    .line 187
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_9

    .line 192
    .line 193
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 194
    .line 195
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    const/4 v8, 0x1

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_c
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/ContextualTooltipKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 210
    .line 211
    new-instance v1, Lcom/reddit/ui/compose/ds/ta;

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroidx/compose/ui/input/pointer/r;

    .line 219
    .line 220
    const-string v3, "finalUpChange"

    .line 221
    .line 222
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    .line 230
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0
.end method
