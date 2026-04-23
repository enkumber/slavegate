.class final Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;
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
    c = "com.reddit.mod.temporaryevents.screens.configdetails.TempEventConfigViewModel$createConfig$1"
    f = "TempEventConfigViewModel.kt"
    l = {
        0x138,
        0x139
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
        "SMAP\nTempEventConfigViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TempEventConfigViewModel.kt\ncom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,400:1\n777#2:401\n873#2,2:402\n1586#2:404\n1661#2,3:405\n*S KotlinDebug\n*F\n+ 1 TempEventConfigViewModel.kt\ncom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1\n*L\n316#1:401\n316#1:402,2\n316#1:404\n316#1:405,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

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
    new-instance p1, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lve2/l;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 45
    .line 46
    iput v1, v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->label:I

    .line 47
    .line 48
    invoke-static {v0, v5}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->M(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v6, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_0
    move-object v4, v0

    .line 56
    check-cast v4, Lve2/l;

    .line 57
    .line 58
    iget-object v0, v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->v:Lcom/reddit/experiments/exposure/c;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->i:Lcom/reddit/mod/temporaryevents/screens/configdetails/t;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/t;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->X:Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 75
    .line 76
    iget-object v8, v8, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->e0:Landroidx/compose/runtime/snapshots/u;

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :cond_4
    :goto_1
    move-object v10, v8

    .line 88
    check-cast v10, Lam3/c;

    .line 89
    .line 90
    invoke-virtual {v10}, Lam3/c;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v10}, Lam3/c;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;

    .line 102
    .line 103
    iget-boolean v11, v11, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;->c:Z

    .line 104
    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v10, 0xa

    .line 114
    .line 115
    invoke-static {v9, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;

    .line 137
    .line 138
    iget-object v10, v10, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iput-object v7, v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->label:I

    .line 147
    .line 148
    iget-object v1, v1, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/reddit/mod/temporaryevents/data/b;

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    move-object v0, v1

    .line 154
    move-object v1, v3

    .line 155
    move-object v3, v8

    .line 156
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/mod/temporaryevents/data/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lve2/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v6, :cond_7

    .line 161
    .line 162
    :goto_3
    return-object v6

    .line 163
    :cond_7
    :goto_4
    check-cast v0, Lhx/f;

    .line 164
    .line 165
    instance-of v1, v0, Lhx/b;

    .line 166
    .line 167
    const v2, 0x7f130863

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v0, v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->r:Lbx/b;

    .line 177
    .line 178
    check-cast v0, Lbx/a;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 190
    .line 191
    sget-object v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;->ERROR:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    instance-of v1, v0, Lhx/g;

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    iget-object v1, v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, Lhx/g;

    .line 207
    .line 208
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lve2/b;

    .line 211
    .line 212
    iget-boolean v4, v3, Lve2/b;->a:Z

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    iget-object v0, v3, Lve2/b;->c:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;->SUCCESS:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lve2/b;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, v0, Lve2/b;->b:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    iget-object v0, v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->r:Lbx/b;

    .line 237
    .line 238
    check-cast v0, Lbx/a;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_5
    iget-object v2, v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 245
    .line 246
    iget-object v2, v2, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;->ERROR:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

    .line 252
    .line 253
    :goto_6
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    iget-object v0, v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;->SUCCESS:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

    .line 265
    .line 266
    if-ne v0, v1, :cond_b

    .line 267
    .line 268
    iget-object v0, v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 269
    .line 270
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->U:Lxe2/a;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->i:Lcom/reddit/mod/temporaryevents/screens/configdetails/t;

    .line 273
    .line 274
    iget-object v11, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/t;->b:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v12, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/t;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/t;->c:Lve2/o;

    .line 279
    .line 280
    iget-object v2, v0, Lve2/o;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v0, Lve2/o;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-string v3, "subredditId"

    .line 288
    .line 289
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v3, "subredditName"

    .line 293
    .line 294
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v3, "presetId"

    .line 298
    .line 299
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v3, "presetName"

    .line 303
    .line 304
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Lxe2/a;->a:Lcom/reddit/eventkit/b;

    .line 308
    .line 309
    sget-object v3, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->SAVE_PRESET:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v27

    .line 315
    sget-object v3, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->CREATE_TEMPORARY_EVENT:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    new-instance v13, Lko4/a;

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const v14, 0x3ff5d

    .line 325
    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    move-object/from16 v21, v0

    .line 336
    .line 337
    move-object/from16 v20, v2

    .line 338
    .line 339
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v0, v13

    .line 343
    new-instance v16, Lko4/m;

    .line 344
    .line 345
    move-object/from16 v8, v16

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x1ff3

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    invoke-direct/range {v8 .. v17}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    new-instance v13, Lob4/b;

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const v28, 0x7ffffcf

    .line 363
    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    move-object/from16 v17, v0

    .line 376
    .line 377
    move-object/from16 v16, v8

    .line 378
    .line 379
    invoke-direct/range {v13 .. v28}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 386
    .line 387
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->r:Lbx/b;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->X:Landroidx/compose/runtime/o1;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v1, Lbx/a;

    .line 400
    .line 401
    const v2, 0x7f130869

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 409
    .line 410
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->w:Lcom/reddit/screen/j0;

    .line 411
    .line 412
    invoke-virtual {v1, v0, v7}, Lcom/reddit/screen/j0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel$createConfig$1;->this$0:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;->O()V

    .line 418
    .line 419
    .line 420
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 424
    .line 425
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw v0
.end method
