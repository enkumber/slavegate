.class final Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$1;
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
    c = "com.reddit.mod.communitydescription.screen.publicmoderatorlist.PublicModeratorListViewModel$1"
    f = "PublicModeratorListViewModel.kt"
    l = {
        0x41
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


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$1;->this$0:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/s;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->W:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->B:Lu71/c;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->U:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->V:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->x:Lhx/d;

    .line 14
    .line 15
    instance-of v7, v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/n;

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->w:Lhx2/b;

    .line 22
    .line 23
    iget-object v2, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    check-cast v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/n;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/n;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/reddit/devvit/actor/reddit/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v8, v1

    .line 43
    :goto_0
    invoke-static {v0, v2, v8}, Lhx2/b;->a(Lhx2/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    sget-object v7, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/m;->a:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/m;

    .line 49
    .line 50
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v9, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->y:Lcom/reddit/notification/impl/navigation/b;

    .line 57
    .line 58
    iget-object v1, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v10, v1

    .line 65
    check-cast v10, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->i:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/v;

    .line 68
    .line 69
    iget-object v11, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/v;->a:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x3c

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static/range {v9 .. v16}, Lcom/reddit/notification/impl/navigation/b;->b(Lcom/reddit/notification/impl/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    sget-object v7, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/o;->a:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/o;

    .line 83
    .line 84
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v9, 0x0

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->T:Landroidx/paging/compose/b;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v9, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v0, "pageItems"

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v9}, Landroidx/paging/compose/b;->g()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    sget-object v7, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/l;->a:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/l;

    .line 108
    .line 109
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_5
    instance-of v7, v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/p;

    .line 126
    .line 127
    const/4 v10, 0x3

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    iget-object v3, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->g:Lkotlinx/coroutines/b0;

    .line 131
    .line 132
    new-instance v4, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$handleEvent$1;

    .line 133
    .line 134
    invoke-direct {v4, v0, v1, v9}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$handleEvent$1;-><init>(Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/s;Ldm3/a;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v9, v9, v4, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    new-instance v2, Lcom/reddit/matrix/data/repository/i0;

    .line 153
    .line 154
    const/16 v3, 0xd

    .line 155
    .line 156
    invoke-direct {v2, v0, v3}, Lcom/reddit/matrix/data/repository/i0;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2}, Lkotlinx/coroutines/f1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_6
    sget-object v2, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/q;->a:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/q;

    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    sget-object v2, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/k;->a:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/k;

    .line 179
    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    instance-of v2, v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/r;

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    check-cast v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/r;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/r;->a:Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->R:Lbx/b;

    .line 199
    .line 200
    sget-object v2, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b0;->a:[I

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    aget v1, v2, v1

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    if-eq v1, v2, :cond_b

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    const v4, 0x7f1302f0

    .line 213
    .line 214
    .line 215
    if-eq v1, v2, :cond_a

    .line 216
    .line 217
    if-eq v1, v10, :cond_9

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-object v1, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/content/Context;

    .line 227
    .line 228
    check-cast v0, Lbx/a;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v3, v1, v0}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    iget-object v1, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/content/Context;

    .line 245
    .line 246
    check-cast v0, Lbx/a;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v3, v1, v0}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_b
    iget-object v1, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/content/Context;

    .line 263
    .line 264
    const v2, 0x7f130f48

    .line 265
    .line 266
    .line 267
    check-cast v0, Lbx/a;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v3, v1, v0}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0
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
    new-instance p1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$1;->this$0:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$1;-><init>(Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$1;->this$0:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/a0;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/a0;-><init>(Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
