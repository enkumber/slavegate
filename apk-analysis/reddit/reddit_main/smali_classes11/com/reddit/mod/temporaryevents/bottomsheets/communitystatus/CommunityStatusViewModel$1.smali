.class final Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel$1;
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
    c = "com.reddit.mod.temporaryevents.bottomsheets.communitystatus.CommunityStatusViewModel$1"
    f = "CommunityStatusViewModel.kt"
    l = {
        0x3c
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

.field final synthetic this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;

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

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/l;Ldm3/a;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;->g:Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/b;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;->S:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;->T:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;->i:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;->R:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/g;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/g;

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;->D5()Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/f;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lcom/reddit/mod/temporaryevents/screens/configdetails/f;-><init>(Lve2/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v7, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/k;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/k;

    .line 44
    .line 45
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lve2/c;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;->x:Lxe2/a;

    .line 62
    .line 63
    iget-object v11, v2, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v2, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/b;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, "subredditId"

    .line 71
    .line 72
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "subredditName"

    .line 76
    .line 77
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lxe2/a;->a:Lcom/reddit/eventkit/b;

    .line 81
    .line 82
    sget-object v2, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->SAVE_COMMUNITY_STATUS:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v26

    .line 88
    new-instance v16, Lko4/a;

    .line 89
    .line 90
    sget-object v2, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->TEMPORARY_EVENTS:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v14, 0x0

    .line 97
    const v13, 0x3fffd

    .line 98
    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    move-object/from16 v12, v16

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    invoke-direct/range {v12 .. v21}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v12

    .line 119
    new-instance v15, Lko4/m;

    .line 120
    .line 121
    move-object v7, v15

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x1ff3

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-direct/range {v7 .. v16}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Lob4/b;

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const v27, 0x7ffffcf

    .line 137
    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    move-object/from16 v16, v2

    .line 146
    .line 147
    move-object v15, v7

    .line 148
    invoke-direct/range {v12 .. v27}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lve2/a;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Lve2/a;-><init>(Ljava/lang/String;Lve2/c;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;->D5()Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/configdetails/f;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Lcom/reddit/mod/temporaryevents/screens/configdetails/f;-><init>(Lve2/a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    instance-of v4, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/h;

    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    move-object v0, v1

    .line 188
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/h;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/h;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    sget-object v4, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/f;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/f;

    .line 197
    .line 198
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    const-string v0, ""

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    sget-object v4, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/i;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/i;

    .line 211
    .line 212
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;->y:Lcom/reddit/screen/c0;

    .line 219
    .line 220
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;->v:Lla/e;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;->w:Lhx/d;

    .line 228
    .line 229
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Landroid/content/Context;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/b;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;->r:Lz62/a;

    .line 240
    .line 241
    invoke-virtual {v1, v3, v2, v0}, Lla/e;->m(Landroid/content/Context;Ljava/lang/String;Lz62/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_5
    instance-of v0, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/j;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    new-instance v0, Lve2/c;

    .line 250
    .line 251
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/j;

    .line 252
    .line 253
    iget-object v2, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/j;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/j;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, Lve2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
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
    new-instance p1, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel$1;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel$1;->this$0:Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/m;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/m;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel$1;->label:I

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
