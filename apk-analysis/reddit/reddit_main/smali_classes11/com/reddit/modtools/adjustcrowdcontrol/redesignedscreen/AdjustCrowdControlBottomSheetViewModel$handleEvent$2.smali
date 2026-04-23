.class final Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;
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
    c = "com.reddit.modtools.adjustcrowdcontrol.redesignedscreen.AdjustCrowdControlBottomSheetViewModel$handleEvent$2"
    f = "AdjustCrowdControlBottomSheetViewModel.kt"
    l = {
        0x57
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

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;",
            "Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->$event:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/d;

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
    new-instance p1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->$event:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;-><init>(Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/d;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->label:I

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
    iget-object v2, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

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
    iget-object v5, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->$event:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/d;

    .line 38
    .line 39
    check-cast v5, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/c;

    .line 40
    .line 41
    iget-boolean v5, v5, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/c;->a:Z

    .line 42
    .line 43
    iput v3, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->label:I

    .line 44
    .line 45
    invoke-interface {v4, v2, v5, v0}, Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;->updateCrowdControlFilterOnPost(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->r:Ll52/b;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->$event:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/d;

    .line 57
    .line 58
    check-cast v3, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/c;

    .line 59
    .line 60
    iget-boolean v3, v3, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/c;->a:Z

    .line 61
    .line 62
    iget-object v1, v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->i:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->getSubredditKindWithId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v1, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->i:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->getSubredditName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v1, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->i:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->getPostKindWithId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v4, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->i:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->getPageType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v2, Ll52/d;

    .line 93
    .line 94
    const-string v4, "subredditId"

    .line 95
    .line 96
    const-string v5, "subredditName"

    .line 97
    .line 98
    invoke-static {v2, v7, v4, v8, v5}, Lcom/reddit/frontpage/presentation/detail/g;->B(Ll52/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v6, "postId"

    .line 102
    .line 103
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v9, "pageType"

    .line 107
    .line 108
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 112
    .line 113
    sget-object v19, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->CROWD_CONTROL_POST_FILTER:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 114
    .line 115
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v25

    .line 119
    new-instance v23, Lko4/a;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const v10, 0x3fffd

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    move-object/from16 v26, v9

    .line 135
    .line 136
    move-object/from16 v9, v23

    .line 137
    .line 138
    invoke-direct/range {v9 .. v18}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v22, Lko4/m;

    .line 142
    .line 143
    const/16 v13, 0x1ff3

    .line 144
    .line 145
    move-object v9, v5

    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v10, v6

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v11, v9

    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v14, v10

    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v15, v11

    .line 154
    const/4 v11, 0x0

    .line 155
    move/from16 v16, v3

    .line 156
    .line 157
    move-object v3, v4

    .line 158
    move-object/from16 v4, v22

    .line 159
    .line 160
    invoke-direct/range {v4 .. v13}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lko4/k;

    .line 164
    .line 165
    const/16 v7, -0x201

    .line 166
    .line 167
    invoke-direct {v5, v1, v6, v6, v7}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Lko4/l;

    .line 171
    .line 172
    xor-int/lit8 v1, v16, 0x1

    .line 173
    .line 174
    invoke-static {v1}, Lio3/a;->q(Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static/range {v16 .. v16}, Lio3/a;->q(Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const/16 v13, 0x16

    .line 183
    .line 184
    invoke-direct/range {v8 .. v13}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 185
    .line 186
    .line 187
    new-instance v20, Lkh4/a;

    .line 188
    .line 189
    move-object/from16 v21, v5

    .line 190
    .line 191
    move-object/from16 v24, v8

    .line 192
    .line 193
    invoke-direct/range {v20 .. v25}, Lkh4/a;-><init>(Lko4/k;Lko4/m;Lko4/a;Lko4/l;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, v20

    .line 197
    .line 198
    invoke-interface {v2, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 202
    .line 203
    iget-object v2, v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->r:Ll52/b;

    .line 204
    .line 205
    iget-object v4, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->$event:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/d;

    .line 206
    .line 207
    check-cast v4, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/c;

    .line 208
    .line 209
    iget-boolean v4, v4, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/c;->a:Z

    .line 210
    .line 211
    iget-object v1, v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->i:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->getSubredditKindWithId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v5, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 218
    .line 219
    iget-object v5, v5, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->i:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->getSubredditName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v8, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 226
    .line 227
    iget-object v8, v8, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->i:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->getPostKindWithId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v0, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$handleEvent$2;->this$0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->i:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->getPageType()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v2, Ll52/d;

    .line 242
    .line 243
    invoke-static {v2, v1, v3, v5, v15}, Lcom/reddit/frontpage/presentation/detail/g;->B(Ll52/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, v26

    .line 250
    .line 251
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v2, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 255
    .line 256
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    new-instance v27, Lko4/a;

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const v28, 0x3fffd

    .line 265
    .line 266
    .line 267
    const/16 v30, 0x0

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    const/16 v34, 0x0

    .line 274
    .line 275
    const/16 v35, 0x0

    .line 276
    .line 277
    const/16 v36, 0x0

    .line 278
    .line 279
    move-object/from16 v31, v0

    .line 280
    .line 281
    invoke-direct/range {v27 .. v36}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v12, v27

    .line 285
    .line 286
    new-instance v27, Lko4/m;

    .line 287
    .line 288
    const/16 v36, 0x1ff3

    .line 289
    .line 290
    const/16 v28, 0x0

    .line 291
    .line 292
    move-object/from16 v30, v1

    .line 293
    .line 294
    move-object/from16 v31, v5

    .line 295
    .line 296
    invoke-direct/range {v27 .. v36}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    new-instance v10, Lko4/k;

    .line 300
    .line 301
    invoke-direct {v10, v8, v6, v6, v7}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    new-instance v15, Lko4/l;

    .line 305
    .line 306
    xor-int/lit8 v0, v4, 0x1

    .line 307
    .line 308
    invoke-static {v0}, Lio3/a;->q(Z)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    invoke-static {v4}, Lio3/a;->q(Z)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x16

    .line 319
    .line 320
    invoke-direct/range {v15 .. v20}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 321
    .line 322
    .line 323
    new-instance v9, Llh4/a;

    .line 324
    .line 325
    move-object v13, v15

    .line 326
    move-object/from16 v11, v27

    .line 327
    .line 328
    invoke-direct/range {v9 .. v14}, Llh4/a;-><init>(Lko4/k;Lko4/m;Lko4/a;Lko4/l;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0
.end method
