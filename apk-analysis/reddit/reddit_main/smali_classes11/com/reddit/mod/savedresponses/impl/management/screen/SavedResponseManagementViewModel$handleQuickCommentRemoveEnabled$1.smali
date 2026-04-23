.class final Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;
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
    c = "com.reddit.mod.savedresponses.impl.management.screen.SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1"
    f = "SavedResponseManagementViewModel.kt"
    l = {
        0x96,
        0x96,
        0x98,
        0x9b,
        0x9d
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
.field final synthetic $isEnabled:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->$isEnabled:Z

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
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->$isEnabled:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;-><init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-eq v2, v8, :cond_4

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lpe2/f;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lhx/f;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v1, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lpe2/f;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lhx/f;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lhd2/a;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lhx/f;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v7, v2

    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v10, v2

    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 100
    .line 101
    iget-object v10, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->T:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;

    .line 102
    .line 103
    iput-object v10, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v8, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->label:I

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_6

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_6
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v8, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->$isEnabled:Z

    .line 118
    .line 119
    iput-object v9, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v7, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->label:I

    .line 122
    .line 123
    invoke-interface {v10, v2, v8, v0}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;->updateQuickCommentRemove(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v1, :cond_7

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_7
    :goto_1
    check-cast v2, Lhx/f;

    .line 132
    .line 133
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_d

    .line 138
    .line 139
    iget-object v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 140
    .line 141
    iget-object v7, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->U:Lhd2/a;

    .line 142
    .line 143
    iput-object v9, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->label:I

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v1, :cond_8

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_8
    :goto_2
    move-object v13, v2

    .line 158
    check-cast v13, Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->$isEnabled:Z

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v6, "subredditKindWithId"

    .line 166
    .line 167
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v7, Lhd2/a;->a:Lcom/reddit/eventkit/b;

    .line 171
    .line 172
    sget-object v7, Lcom/reddit/mod/removalreasons/telemetry/ManageRemovalReasonsEventBuilder$Noun;->TOGGLE_COMMENT_REMOVAL_REASONS:Lcom/reddit/mod/removalreasons/telemetry/ManageRemovalReasonsEventBuilder$Noun;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/reddit/mod/removalreasons/telemetry/ManageRemovalReasonsEventBuilder$Noun;->getValue$mod_removalreasons_impl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v28

    .line 178
    new-instance v14, Lko4/a;

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    sget-object v2, Lcom/reddit/mod/removalreasons/telemetry/ManageRemovalReasonsEventBuilder$QuickCommentReason;->COMMENT_REMOVAL_REASONS_ON:Lcom/reddit/mod/removalreasons/telemetry/ManageRemovalReasonsEventBuilder$QuickCommentReason;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/reddit/mod/removalreasons/telemetry/ManageRemovalReasonsEventBuilder$QuickCommentReason;->getValue$mod_removalreasons_impl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_3
    move-object/from16 v20, v2

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    sget-object v2, Lcom/reddit/mod/removalreasons/telemetry/ManageRemovalReasonsEventBuilder$QuickCommentReason;->COMMENT_REMOVAL_REASONS_OFF:Lcom/reddit/mod/removalreasons/telemetry/ManageRemovalReasonsEventBuilder$QuickCommentReason;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/reddit/mod/removalreasons/telemetry/ManageRemovalReasonsEventBuilder$QuickCommentReason;->getValue$mod_removalreasons_impl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_3

    .line 198
    :goto_4
    const/16 v16, 0x0

    .line 199
    .line 200
    const v15, 0x3ffef

    .line 201
    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    invoke-direct/range {v14 .. v23}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v14

    .line 219
    new-instance v17, Lko4/m;

    .line 220
    .line 221
    const/16 v19, 0x1ffb

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    move-object/from16 v10, v17

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    invoke-direct/range {v10 .. v19}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    new-instance v14, Lob4/b;

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const v29, 0x7ffffcf

    .line 239
    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    move-object/from16 v18, v2

    .line 252
    .line 253
    move-object/from16 v17, v10

    .line 254
    .line 255
    invoke-direct/range {v14 .. v29}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 262
    .line 263
    iget-boolean v6, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->$isEnabled:Z

    .line 264
    .line 265
    iget-object v7, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 266
    .line 267
    sget-object v8, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->g0:[Ltm3/x;

    .line 268
    .line 269
    aget-object v3, v8, v3

    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v7, v3, v2, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->$isEnabled:Z

    .line 279
    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    iget-object v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 283
    .line 284
    iget-object v3, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->V:Lpe2/f;

    .line 285
    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    iput-object v9, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v3, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput v5, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->label:I

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v1, :cond_a

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    move-object v1, v3

    .line 302
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v1, v0}, Lpe2/f;->onQuickCommentRemovalOn(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_b
    iget-object v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 309
    .line 310
    iget-object v3, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->V:Lpe2/f;

    .line 311
    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    iput-object v9, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v3, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    iput v4, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->label:I

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v1, :cond_c

    .line 325
    .line 326
    :goto_6
    return-object v1

    .line 327
    :cond_c
    move-object v1, v3

    .line 328
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v1, v0}, Lpe2/f;->onQuickCommentRemovalOff(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;->this$0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->B:Lcom/reddit/screen/o0;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->R:Lbx/b;

    .line 339
    .line 340
    const v2, 0x7f1324e5

    .line 341
    .line 342
    .line 343
    check-cast v0, Lbx/a;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-array v2, v3, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v1, v0, v2}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 352
    .line 353
    .line 354
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0
.end method
