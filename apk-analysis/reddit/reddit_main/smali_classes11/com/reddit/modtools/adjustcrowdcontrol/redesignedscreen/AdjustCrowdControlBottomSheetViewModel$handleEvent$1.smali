.class final Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;
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
    c = "com.reddit.modtools.adjustcrowdcontrol.redesignedscreen.AdjustCrowdControlBottomSheetViewModel$handleEvent$1"
    f = "AdjustCrowdControlBottomSheetViewModel.kt"
    l = {
        0x3e
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
.field final synthetic $event:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/d;

.field final synthetic $newLevel:Ljava/lang/String;

.field final synthetic $oldLevel:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/d;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;",
            "Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->$event:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->$oldLevel:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->$newLevel:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->$event:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->$oldLevel:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->$newLevel:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;-><init>(Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/d;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 28
    .line 29
    iget-object v4, v2, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->v:Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->i:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->getPostKindWithId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v5, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->$event:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/d;

    .line 38
    .line 39
    check-cast v5, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/b;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/b;->a:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 42
    .line 43
    iput v3, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->label:I

    .line 44
    .line 45
    invoke-interface {v4, v2, v5, v0}, Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;->updateCrowdControlLevelOnPost(Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Ldm3/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->r:Ll52/b;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->$oldLevel:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->$newLevel:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->i:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->getSubredditKindWithId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v1, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->i:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->getSubredditName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v1, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->i:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->getPostKindWithId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->i:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->getPageType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v2, Ll52/d;

    .line 91
    .line 92
    const-string v5, "oldLevel"

    .line 93
    .line 94
    const-string v7, "newLevel"

    .line 95
    .line 96
    invoke-static {v2, v4, v5, v6, v7}, Lcom/reddit/frontpage/presentation/detail/g;->B(Ll52/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v8, "subredditId"

    .line 100
    .line 101
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v9, "subredditName"

    .line 105
    .line 106
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v12, "postId"

    .line 110
    .line 111
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v13, "pageType"

    .line 115
    .line 116
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 120
    .line 121
    sget-object v22, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->CROWD_CONTROL_POST:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 122
    .line 123
    invoke-virtual/range {v22 .. v22}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v23

    .line 127
    new-instance v17, Lko4/a;

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    move-object v15, v13

    .line 131
    const v13, 0x3fffd

    .line 132
    .line 133
    .line 134
    move-object/from16 v16, v15

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    move-object/from16 v18, v12

    .line 138
    .line 139
    move-object/from16 v12, v17

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    move-object/from16 v19, v18

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move-object/from16 v20, v19

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    move-object/from16 v21, v20

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    move-object/from16 v24, v21

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    move-object/from16 v25, v16

    .line 160
    .line 161
    move-object/from16 v16, v3

    .line 162
    .line 163
    move-object/from16 v3, v25

    .line 164
    .line 165
    move-object/from16 v25, v24

    .line 166
    .line 167
    invoke-direct/range {v12 .. v21}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v17, v12

    .line 171
    .line 172
    new-instance v16, Lko4/m;

    .line 173
    .line 174
    move-object v12, v7

    .line 175
    move-object/from16 v7, v16

    .line 176
    .line 177
    const/16 v16, 0x1ff3

    .line 178
    .line 179
    move-object v13, v8

    .line 180
    const/4 v8, 0x0

    .line 181
    move-object v14, v9

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object/from16 v18, v12

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    move-object/from16 v19, v13

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    move-object/from16 v20, v14

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    move-object/from16 v28, v18

    .line 193
    .line 194
    move-object/from16 v27, v19

    .line 195
    .line 196
    move-object/from16 v26, v20

    .line 197
    .line 198
    invoke-direct/range {v7 .. v16}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, v7

    .line 202
    .line 203
    new-instance v15, Lko4/k;

    .line 204
    .line 205
    const/16 v10, -0x201

    .line 206
    .line 207
    invoke-direct {v15, v1, v9, v9, v10}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    new-instance v18, Lko4/l;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v8, 0x16

    .line 214
    .line 215
    move-object v1, v5

    .line 216
    const/4 v5, 0x0

    .line 217
    move-object v11, v1

    .line 218
    move-object v1, v3

    .line 219
    move-object/from16 v3, v18

    .line 220
    .line 221
    invoke-direct/range {v3 .. v8}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Lkh4/a;

    .line 225
    .line 226
    move-object/from16 v19, v23

    .line 227
    .line 228
    invoke-direct/range {v14 .. v19}, Lkh4/a;-><init>(Lko4/k;Lko4/m;Lko4/a;Lko4/l;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 235
    .line 236
    iget-object v3, v2, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->r:Ll52/b;

    .line 237
    .line 238
    iget-object v13, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->$oldLevel:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v15, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->$newLevel:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->i:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->getSubredditKindWithId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v4, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 249
    .line 250
    iget-object v4, v4, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->i:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->getSubredditName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v5, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 257
    .line 258
    iget-object v5, v5, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->i:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->getPostKindWithId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v0, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$1;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->i:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->getPageType()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v3, Ll52/d;

    .line 273
    .line 274
    move-object/from16 v12, v28

    .line 275
    .line 276
    invoke-static {v3, v13, v11, v15, v12}, Lcom/reddit/frontpage/presentation/detail/g;->B(Ll52/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v6, v27

    .line 280
    .line 281
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v14, v26

    .line 285
    .line 286
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v6, v25

    .line 290
    .line 291
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v3, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 298
    .line 299
    invoke-virtual/range {v22 .. v22}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    new-instance v19, Lko4/a;

    .line 304
    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    const v30, 0x3fffd

    .line 308
    .line 309
    .line 310
    const/16 v32, 0x0

    .line 311
    .line 312
    const/16 v34, 0x0

    .line 313
    .line 314
    const/16 v35, 0x0

    .line 315
    .line 316
    const/16 v36, 0x0

    .line 317
    .line 318
    const/16 v37, 0x0

    .line 319
    .line 320
    const/16 v38, 0x0

    .line 321
    .line 322
    move-object/from16 v33, v0

    .line 323
    .line 324
    move-object/from16 v29, v19

    .line 325
    .line 326
    invoke-direct/range {v29 .. v38}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v18, Lko4/m;

    .line 330
    .line 331
    const/16 v38, 0x1ff3

    .line 332
    .line 333
    const/16 v30, 0x0

    .line 334
    .line 335
    move-object/from16 v32, v2

    .line 336
    .line 337
    move-object/from16 v33, v4

    .line 338
    .line 339
    move-object/from16 v29, v18

    .line 340
    .line 341
    invoke-direct/range {v29 .. v38}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lko4/k;

    .line 345
    .line 346
    invoke-direct {v0, v5, v9, v9, v10}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    new-instance v20, Lko4/l;

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x16

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    move-object/from16 v12, v20

    .line 357
    .line 358
    invoke-direct/range {v12 .. v17}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 359
    .line 360
    .line 361
    new-instance v16, Llh4/a;

    .line 362
    .line 363
    move-object/from16 v17, v0

    .line 364
    .line 365
    invoke-direct/range {v16 .. v21}, Llh4/a;-><init>(Lko4/k;Lko4/m;Lko4/a;Lko4/l;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, v16

    .line 369
    .line 370
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0
.end method
