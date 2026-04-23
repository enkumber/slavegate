.class public abstract Lcom/reddit/ads/impl/common/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpj/e;


# instance fields
.field public final a:Lhx/d;

.field public final b:Lwj/a;

.field public final c:Lcom/reddit/ads/impl/attribution/d0;

.field public final d:Lll/a;

.field public final e:Lm13/k;

.field public final f:Lll/b;

.field public final g:Lcom/reddit/ads/impl/common/t;

.field public final h:Lcx1/c;

.field public final i:Lkotlinx/coroutines/b0;

.field public final j:Lhj/a;

.field public final k:Lou1/b;

.field public final l:Lcom/reddit/session/b;

.field public final m:Lcom/reddit/ads/impl/debug/g;

.field public final n:Lid1/b;

.field public final o:Lg43/a;

.field public final p:Lcom/reddit/ads/impl/reminder/b;

.field public final q:Lcom/reddit/ads/impl/reminder/c;

.field public final r:Lte3/f;


# direct methods
.method public constructor <init>(Lhx/d;Lwj/a;Lcom/reddit/ads/impl/attribution/d0;Lll/a;Lm13/k;Lll/b;Lcom/reddit/ads/impl/common/t;Lcx1/c;Lkotlinx/coroutines/b0;Lhj/a;Lou1/b;Lcom/reddit/session/b;Lcom/reddit/ads/impl/debug/g;Lid1/b;Lg43/a;Lcom/reddit/ads/impl/reminder/b;Lcom/reddit/ads/impl/reminder/c;Lte3/f;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "getContext"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adsFeatures"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "adAttributionDelegate"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adPixelMapper"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "richTextLinkHandler"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "adsNavigator"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "adLinkPresentationModelHelper"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "redditLogger"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "screenScope"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "adEventLogDialogNavigator"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "incognitoModeNavigator"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "authorizedActionResolver"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "adsDebugNavigator"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "premiumNavigator"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "reportFlowNavigator"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "reminderAdClickHelper"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "reminderBottomSheetNavigator"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "subredditNavigator"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    iput-object v1, v0, Lcom/reddit/ads/impl/common/w;->a:Lhx/d;

    .line 133
    .line 134
    iput-object v2, v0, Lcom/reddit/ads/impl/common/w;->b:Lwj/a;

    .line 135
    .line 136
    iput-object v3, v0, Lcom/reddit/ads/impl/common/w;->c:Lcom/reddit/ads/impl/attribution/d0;

    .line 137
    .line 138
    iput-object v4, v0, Lcom/reddit/ads/impl/common/w;->d:Lll/a;

    .line 139
    .line 140
    iput-object v5, v0, Lcom/reddit/ads/impl/common/w;->e:Lm13/k;

    .line 141
    .line 142
    iput-object v6, v0, Lcom/reddit/ads/impl/common/w;->f:Lll/b;

    .line 143
    .line 144
    iput-object v7, v0, Lcom/reddit/ads/impl/common/w;->g:Lcom/reddit/ads/impl/common/t;

    .line 145
    .line 146
    iput-object v8, v0, Lcom/reddit/ads/impl/common/w;->h:Lcx1/c;

    .line 147
    .line 148
    iput-object v9, v0, Lcom/reddit/ads/impl/common/w;->i:Lkotlinx/coroutines/b0;

    .line 149
    .line 150
    iput-object v10, v0, Lcom/reddit/ads/impl/common/w;->j:Lhj/a;

    .line 151
    .line 152
    iput-object v11, v0, Lcom/reddit/ads/impl/common/w;->k:Lou1/b;

    .line 153
    .line 154
    iput-object v12, v0, Lcom/reddit/ads/impl/common/w;->l:Lcom/reddit/session/b;

    .line 155
    .line 156
    iput-object v13, v0, Lcom/reddit/ads/impl/common/w;->m:Lcom/reddit/ads/impl/debug/g;

    .line 157
    .line 158
    iput-object v14, v0, Lcom/reddit/ads/impl/common/w;->n:Lid1/b;

    .line 159
    .line 160
    move-object/from16 v1, p15

    .line 161
    .line 162
    iput-object v1, v0, Lcom/reddit/ads/impl/common/w;->o:Lg43/a;

    .line 163
    .line 164
    move-object/from16 v1, p16

    .line 165
    .line 166
    iput-object v1, v0, Lcom/reddit/ads/impl/common/w;->p:Lcom/reddit/ads/impl/reminder/b;

    .line 167
    .line 168
    move-object/from16 v1, p17

    .line 169
    .line 170
    iput-object v1, v0, Lcom/reddit/ads/impl/common/w;->q:Lcom/reddit/ads/impl/reminder/c;

    .line 171
    .line 172
    iput-object v15, v0, Lcom/reddit/ads/impl/common/w;->r:Lte3/f;

    .line 173
    .line 174
    return-void
.end method

.method public static final a(Lcom/reddit/ads/impl/common/w;Lil/d;Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/ads/impl/common/w;->b:Lwj/a;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/reddit/ads/impl/common/w;->f:Lll/b;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/reddit/ads/impl/common/w;->a:Lhx/d;

    .line 20
    .line 21
    instance-of v10, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    check-cast v10, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;

    .line 27
    .line 28
    iget v11, v10, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->label:I

    .line 29
    .line 30
    const/high16 v12, -0x80000000

    .line 31
    .line 32
    and-int v13, v11, v12

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    sub-int/2addr v11, v12

    .line 37
    iput v11, v10, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->label:I

    .line 38
    .line 39
    :goto_0
    move-object v6, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v10, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;

    .line 42
    .line 43
    invoke-direct {v10, v0, v6}, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;-><init>(Lcom/reddit/ads/impl/common/w;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v10, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->result:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    .line 51
    iget v12, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->label:I

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    packed-switch v12, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lpj/b;

    .line 68
    .line 69
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lpj/d;

    .line 72
    .line 73
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 76
    .line 77
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/reddit/ads/common/b;

    .line 80
    .line 81
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lil/d;

    .line 84
    .line 85
    invoke-static {v10}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_13

    .line 89
    .line 90
    :pswitch_1
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lpj/b;

    .line 93
    .line 94
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lpj/d;

    .line 97
    .line 98
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 101
    .line 102
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/reddit/ads/common/b;

    .line 105
    .line 106
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lil/d;

    .line 109
    .line 110
    invoke-static {v10}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :pswitch_2
    iget-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lpj/b;

    .line 118
    .line 119
    iget-object v2, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lpj/d;

    .line 122
    .line 123
    iget-object v3, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 126
    .line 127
    iget-object v4, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lcom/reddit/ads/common/b;

    .line 130
    .line 131
    iget-object v5, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lil/d;

    .line 134
    .line 135
    invoke-static {v10}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v1

    .line 139
    move-object v1, v4

    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :pswitch_3
    iget-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lpj/b;

    .line 145
    .line 146
    iget-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lpj/d;

    .line 149
    .line 150
    iget-object v2, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 153
    .line 154
    iget-object v3, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lcom/reddit/ads/common/b;

    .line 157
    .line 158
    iget-object v4, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lil/d;

    .line 161
    .line 162
    invoke-static {v10}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v5, v4

    .line 166
    move-object v4, v1

    .line 167
    move-object v1, v5

    .line 168
    move-object v5, v2

    .line 169
    move-object v2, v3

    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :pswitch_4
    iget-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lpj/b;

    .line 175
    .line 176
    iget-object v2, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lpj/d;

    .line 179
    .line 180
    iget-object v3, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 183
    .line 184
    iget-object v4, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lcom/reddit/ads/common/b;

    .line 187
    .line 188
    iget-object v5, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lil/d;

    .line 191
    .line 192
    invoke-static {v10}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v4

    .line 196
    move-object v4, v2

    .line 197
    move-object v2, v0

    .line 198
    move-object v0, v1

    .line 199
    move-object v1, v5

    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :pswitch_5
    iget-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lpj/b;

    .line 205
    .line 206
    iget-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lpj/d;

    .line 209
    .line 210
    iget-object v2, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 213
    .line 214
    iget-object v3, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lcom/reddit/ads/common/b;

    .line 217
    .line 218
    iget-object v4, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lil/d;

    .line 221
    .line 222
    invoke-static {v10}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v25, v3

    .line 226
    .line 227
    move-object v3, v1

    .line 228
    move-object/from16 v1, v25

    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :pswitch_6
    iget-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lpj/b;

    .line 235
    .line 236
    iget-object v2, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lpj/d;

    .line 239
    .line 240
    iget-object v3, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 243
    .line 244
    iget-object v4, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lcom/reddit/ads/common/b;

    .line 247
    .line 248
    iget-object v5, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Lil/d;

    .line 251
    .line 252
    invoke-static {v10}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v5

    .line 256
    move-object v5, v2

    .line 257
    move-object v2, v3

    .line 258
    move-object v3, v0

    .line 259
    move-object v0, v1

    .line 260
    move-object v1, v4

    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :pswitch_7
    iget-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lpj/b;

    .line 266
    .line 267
    iget-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lpj/d;

    .line 270
    .line 271
    iget-object v2, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 274
    .line 275
    iget-object v3, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lcom/reddit/ads/common/b;

    .line 278
    .line 279
    iget-object v4, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Lil/d;

    .line 282
    .line 283
    invoke-static {v10}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v5, v1

    .line 287
    move-object v1, v3

    .line 288
    move-object v3, v4

    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :pswitch_8
    iget-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lpj/b;

    .line 294
    .line 295
    iget-object v2, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lpj/d;

    .line 298
    .line 299
    iget-object v3, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 302
    .line 303
    iget-object v4, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lcom/reddit/ads/common/b;

    .line 306
    .line 307
    iget-object v5, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Lil/d;

    .line 310
    .line 311
    invoke-static {v10}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v25, v4

    .line 315
    .line 316
    move-object v4, v1

    .line 317
    move-object/from16 v1, v25

    .line 318
    .line 319
    move-object/from16 v25, v5

    .line 320
    .line 321
    move-object v5, v2

    .line 322
    move-object v2, v3

    .line 323
    move-object/from16 v3, v25

    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :pswitch_9
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lpj/b;

    .line 330
    .line 331
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lpj/d;

    .line 334
    .line 335
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 338
    .line 339
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/reddit/ads/common/b;

    .line 342
    .line 343
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lil/d;

    .line 346
    .line 347
    invoke-static {v10}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :pswitch_a
    iget-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lpj/b;

    .line 355
    .line 356
    iget-object v2, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lpj/d;

    .line 359
    .line 360
    iget-object v3, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 363
    .line 364
    iget-object v4, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Lcom/reddit/ads/common/b;

    .line 367
    .line 368
    iget-object v5, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Lil/d;

    .line 371
    .line 372
    invoke-static {v10}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v0, v1

    .line 376
    move-object v1, v4

    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :pswitch_b
    iget-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lpj/b;

    .line 382
    .line 383
    iget-object v2, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lpj/d;

    .line 386
    .line 387
    iget-object v3, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 390
    .line 391
    iget-object v4, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, Lcom/reddit/ads/common/b;

    .line 394
    .line 395
    iget-object v5, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Lil/d;

    .line 398
    .line 399
    invoke-static {v10}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_18

    .line 403
    .line 404
    :pswitch_c
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lpj/b;

    .line 407
    .line 408
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lpj/d;

    .line 411
    .line 412
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 415
    .line 416
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/reddit/ads/common/b;

    .line 419
    .line 420
    iget-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lil/d;

    .line 423
    .line 424
    invoke-static {v10}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_d
    iget-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lpj/b;

    .line 432
    .line 433
    iget-object v2, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lpj/d;

    .line 436
    .line 437
    iget-object v3, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 440
    .line 441
    iget-object v4, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Lcom/reddit/ads/common/b;

    .line 444
    .line 445
    iget-object v5, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, Lil/d;

    .line 448
    .line 449
    invoke-static {v10}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v25, v4

    .line 453
    .line 454
    move-object v4, v1

    .line 455
    move-object/from16 v1, v25

    .line 456
    .line 457
    move-object/from16 v25, v5

    .line 458
    .line 459
    move-object v5, v2

    .line 460
    move-object v2, v3

    .line 461
    move-object/from16 v3, v25

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :pswitch_e
    invoke-static {v10}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    instance-of v10, v1, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;

    .line 468
    .line 469
    if-eqz v10, :cond_4

    .line 470
    .line 471
    iput-object v3, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v2, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v5, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v4, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 480
    .line 481
    iput v13, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->label:I

    .line 482
    .line 483
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/ads/impl/common/w;->r(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/b;Lpj/d;Ldm3/a;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-ne v10, v11, :cond_1

    .line 488
    .line 489
    goto/16 :goto_17

    .line 490
    .line 491
    :cond_1
    move-object/from16 v2, p3

    .line 492
    .line 493
    move-object/from16 v4, p5

    .line 494
    .line 495
    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_2

    .line 502
    .line 503
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v0

    .line 506
    :cond_2
    check-cast v7, Lsk/d;

    .line 507
    .line 508
    invoke-virtual {v7}, Lsk/d;->l()Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-eqz v6, :cond_3

    .line 513
    .line 514
    invoke-static {v6}, Lix/a;->z(Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-ne v6, v13, :cond_3

    .line 519
    .line 520
    check-cast v1, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/reddit/ads/impl/common/w;->l(Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_3
    move-object/from16 p1, v0

    .line 527
    .line 528
    move-object/from16 p2, v1

    .line 529
    .line 530
    move-object/from16 p3, v2

    .line 531
    .line 532
    move-object/from16 p4, v3

    .line 533
    .line 534
    move-object/from16 p6, v4

    .line 535
    .line 536
    move-object/from16 p5, v5

    .line 537
    .line 538
    invoke-virtual/range {p1 .. p6}, Lcom/reddit/ads/impl/common/w;->h(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 539
    .line 540
    .line 541
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    goto/16 :goto_19

    .line 544
    .line 545
    :cond_4
    instance-of v2, v1, Lcom/reddit/ads/common/AdAction$OpenReminderPdpWithBottomSheet;

    .line 546
    .line 547
    if-eqz v2, :cond_5

    .line 548
    .line 549
    iget-object v1, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 550
    .line 551
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move-object v10, v1

    .line 556
    check-cast v10, Landroid/content/Context;

    .line 557
    .line 558
    iget-object v4, v5, Lpj/d;->a:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v0, v0, Lcom/reddit/ads/impl/common/w;->d:Lll/a;

    .line 561
    .line 562
    iget-object v2, v5, Lpj/d;->d:Lcom/reddit/ads/link/AdsPostType;

    .line 563
    .line 564
    iget-boolean v1, v5, Lpj/d;->e:Z

    .line 565
    .line 566
    iget-object v7, v3, Lil/d;->Y:Ljava/lang/Integer;

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/w;

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    move-object v5, v3

    .line 573
    move v3, v1

    .line 574
    move-object v1, v5

    .line 575
    move-object/from16 v5, p3

    .line 576
    .line 577
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/ads/impl/analytics/pixel/w;->b(Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/Integer;Z)Lll/c;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v9, v10, v4, v0, v13}, Lll/b;->a(Lll/b;Landroid/content/Context;Ljava/lang/String;Lll/c;Z)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    goto/16 :goto_19

    .line 587
    .line 588
    :cond_5
    instance-of v2, v1, Lcom/reddit/ads/common/AdAction$ReminderStatusBarSuccessfullyToggled;

    .line 589
    .line 590
    const/4 v10, 0x0

    .line 591
    if-eqz v2, :cond_7

    .line 592
    .line 593
    move-object v2, v1

    .line 594
    check-cast v2, Lcom/reddit/ads/common/AdAction$ReminderStatusBarSuccessfullyToggled;

    .line 595
    .line 596
    iget-boolean v2, v2, Lcom/reddit/ads/common/AdAction$ReminderStatusBarSuccessfullyToggled;->a:Z

    .line 597
    .line 598
    iput-object v10, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v10, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v10, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v10, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v10, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 607
    .line 608
    const/4 v3, 0x2

    .line 609
    iput v3, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->label:I

    .line 610
    .line 611
    move-object/from16 v3, p1

    .line 612
    .line 613
    move-object v4, v5

    .line 614
    move-object v7, v6

    .line 615
    move-object/from16 v6, p5

    .line 616
    .line 617
    move v5, v2

    .line 618
    move-object/from16 v2, p3

    .line 619
    .line 620
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/ads/impl/common/w;->m(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;ZLpj/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-ne v0, v11, :cond_6

    .line 625
    .line 626
    goto/16 :goto_17

    .line 627
    .line 628
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object v0

    .line 631
    :cond_7
    move-object/from16 v3, p1

    .line 632
    .line 633
    move-object/from16 v2, p3

    .line 634
    .line 635
    move-object/from16 v4, p5

    .line 636
    .line 637
    instance-of v0, v1, Lcom/reddit/ads/common/AdAction$AdClicked;

    .line 638
    .line 639
    if-nez v0, :cond_8

    .line 640
    .line 641
    sget-object v0, Lcom/reddit/ads/common/AdAction$TitleClicked;->a:Lcom/reddit/ads/common/AdAction$TitleClicked;

    .line 642
    .line 643
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_8

    .line 648
    .line 649
    sget-object v0, Lcom/reddit/ads/common/AdAction$PreviewTextClicked;->a:Lcom/reddit/ads/common/AdAction$PreviewTextClicked;

    .line 650
    .line 651
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_8

    .line 656
    .line 657
    sget-object v0, Lcom/reddit/ads/common/AdAction$ReminderStatusBarClicked;->a:Lcom/reddit/ads/common/AdAction$ReminderStatusBarClicked;

    .line 658
    .line 659
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_9

    .line 664
    .line 665
    :cond_8
    move-object/from16 v0, p0

    .line 666
    .line 667
    goto/16 :goto_16

    .line 668
    .line 669
    :cond_9
    instance-of v0, v1, Lcom/reddit/ads/common/AdAction$BackgroundClicked;

    .line 670
    .line 671
    if-eqz v0, :cond_c

    .line 672
    .line 673
    iput-object v3, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v2, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v5, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v4, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 682
    .line 683
    const/4 v0, 0x4

    .line 684
    iput v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->label:I

    .line 685
    .line 686
    move-object/from16 v0, p0

    .line 687
    .line 688
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/ads/impl/common/w;->r(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/b;Lpj/d;Ldm3/a;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    if-ne v10, v11, :cond_a

    .line 693
    .line 694
    goto/16 :goto_17

    .line 695
    .line 696
    :cond_a
    move-object/from16 v5, p1

    .line 697
    .line 698
    move-object/from16 v3, p3

    .line 699
    .line 700
    move-object/from16 v2, p4

    .line 701
    .line 702
    move-object/from16 v0, p5

    .line 703
    .line 704
    :goto_5
    check-cast v10, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_b

    .line 711
    .line 712
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 713
    .line 714
    return-object v0

    .line 715
    :cond_b
    check-cast v1, Lcom/reddit/ads/common/AdAction$BackgroundClicked;

    .line 716
    .line 717
    move-object/from16 p1, p0

    .line 718
    .line 719
    move-object/from16 p6, v0

    .line 720
    .line 721
    move-object/from16 p2, v1

    .line 722
    .line 723
    move-object/from16 p5, v2

    .line 724
    .line 725
    move-object/from16 p3, v3

    .line 726
    .line 727
    move-object/from16 p4, v5

    .line 728
    .line 729
    invoke-virtual/range {p1 .. p6}, Lcom/reddit/ads/impl/common/w;->d(Lcom/reddit/ads/common/AdAction$BackgroundClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    goto/16 :goto_19

    .line 735
    .line 736
    :cond_c
    instance-of v0, v1, Lcom/reddit/ads/common/AdAction$ReminderAdUpVote;

    .line 737
    .line 738
    if-eqz v0, :cond_e

    .line 739
    .line 740
    iput-object v10, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v10, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v10, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v10, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v10, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 749
    .line 750
    const/4 v0, 0x5

    .line 751
    iput v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->label:I

    .line 752
    .line 753
    move-object/from16 v0, p0

    .line 754
    .line 755
    move-object/from16 v3, p1

    .line 756
    .line 757
    move-object/from16 v2, p3

    .line 758
    .line 759
    move-object/from16 v5, p4

    .line 760
    .line 761
    move-object/from16 v4, p5

    .line 762
    .line 763
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/ads/impl/common/w;->r(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/b;Lpj/d;Ldm3/a;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-ne v0, v11, :cond_d

    .line 768
    .line 769
    goto/16 :goto_17

    .line 770
    .line 771
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    .line 773
    return-object v0

    .line 774
    :cond_e
    move-object/from16 v3, p1

    .line 775
    .line 776
    move-object/from16 v2, p3

    .line 777
    .line 778
    move-object/from16 v5, p4

    .line 779
    .line 780
    move-object/from16 v4, p5

    .line 781
    .line 782
    instance-of v0, v1, Lcom/reddit/ads/common/AdAction$CreditBarWhitespaceClicked;

    .line 783
    .line 784
    if-eqz v0, :cond_11

    .line 785
    .line 786
    iput-object v3, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v2, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v5, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v4, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 795
    .line 796
    const/4 v0, 0x6

    .line 797
    iput v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->label:I

    .line 798
    .line 799
    move-object/from16 v0, p0

    .line 800
    .line 801
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/ads/impl/common/w;->r(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/b;Lpj/d;Ldm3/a;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    if-ne v10, v11, :cond_f

    .line 806
    .line 807
    goto/16 :goto_17

    .line 808
    .line 809
    :cond_f
    :goto_7
    check-cast v10, Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_10

    .line 816
    .line 817
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 818
    .line 819
    return-object v0

    .line 820
    :cond_10
    check-cast v1, Lcom/reddit/ads/common/AdAction$CreditBarWhitespaceClicked;

    .line 821
    .line 822
    move-object/from16 p1, p0

    .line 823
    .line 824
    move-object/from16 p2, v1

    .line 825
    .line 826
    move-object/from16 p3, v2

    .line 827
    .line 828
    move-object/from16 p4, v3

    .line 829
    .line 830
    move-object/from16 p6, v4

    .line 831
    .line 832
    move-object/from16 p5, v5

    .line 833
    .line 834
    invoke-virtual/range {p1 .. p6}, Lcom/reddit/ads/impl/common/w;->f(Lcom/reddit/ads/common/AdAction$CreditBarWhitespaceClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 835
    .line 836
    .line 837
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    goto/16 :goto_19

    .line 840
    .line 841
    :cond_11
    instance-of v0, v1, Lcom/reddit/ads/common/AdAction$ActionBarWhitespaceClicked;

    .line 842
    .line 843
    if-eqz v0, :cond_14

    .line 844
    .line 845
    iput-object v3, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v2, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v5, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v4, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 854
    .line 855
    const/4 v0, 0x7

    .line 856
    iput v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->label:I

    .line 857
    .line 858
    move-object/from16 v0, p0

    .line 859
    .line 860
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/ads/impl/common/w;->r(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/b;Lpj/d;Ldm3/a;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    if-ne v10, v11, :cond_12

    .line 865
    .line 866
    goto/16 :goto_17

    .line 867
    .line 868
    :cond_12
    :goto_8
    check-cast v10, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-eqz v4, :cond_13

    .line 875
    .line 876
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 877
    .line 878
    return-object v0

    .line 879
    :cond_13
    check-cast v1, Lcom/reddit/ads/common/AdAction$ActionBarWhitespaceClicked;

    .line 880
    .line 881
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/reddit/ads/impl/common/w;->b(Lcom/reddit/ads/common/AdAction$ActionBarWhitespaceClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V

    .line 882
    .line 883
    .line 884
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    goto/16 :goto_19

    .line 887
    .line 888
    :cond_14
    move-object/from16 v0, p0

    .line 889
    .line 890
    instance-of v12, v1, Lcom/reddit/ads/common/AdAction$VideoCTAClicked;

    .line 891
    .line 892
    if-eqz v12, :cond_17

    .line 893
    .line 894
    iput-object v3, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 895
    .line 896
    iput-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v2, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v5, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v4, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 903
    .line 904
    const/16 v7, 0x8

    .line 905
    .line 906
    iput v7, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->label:I

    .line 907
    .line 908
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/ads/impl/common/w;->r(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/b;Lpj/d;Ldm3/a;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    if-ne v10, v11, :cond_15

    .line 913
    .line 914
    goto/16 :goto_17

    .line 915
    .line 916
    :cond_15
    move-object/from16 v0, p5

    .line 917
    .line 918
    :goto_9
    check-cast v10, Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_16

    .line 925
    .line 926
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 927
    .line 928
    return-object v0

    .line 929
    :cond_16
    check-cast v1, Lcom/reddit/ads/common/AdAction$VideoCTAClicked;

    .line 930
    .line 931
    move-object/from16 p1, p0

    .line 932
    .line 933
    move-object/from16 p6, v0

    .line 934
    .line 935
    move-object/from16 p2, v1

    .line 936
    .line 937
    move-object/from16 p3, v2

    .line 938
    .line 939
    move-object/from16 p4, v3

    .line 940
    .line 941
    move-object/from16 p5, v5

    .line 942
    .line 943
    invoke-virtual/range {p1 .. p6}, Lcom/reddit/ads/impl/common/w;->q(Lcom/reddit/ads/common/AdAction$VideoCTAClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 944
    .line 945
    .line 946
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 947
    .line 948
    goto/16 :goto_19

    .line 949
    .line 950
    :cond_17
    instance-of v0, v1, Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;

    .line 951
    .line 952
    if-eqz v0, :cond_1a

    .line 953
    .line 954
    iput-object v3, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v2, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 959
    .line 960
    iput-object v5, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 961
    .line 962
    iput-object v10, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 963
    .line 964
    const/16 v0, 0x9

    .line 965
    .line 966
    iput v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->label:I

    .line 967
    .line 968
    move-object/from16 v0, p0

    .line 969
    .line 970
    move-object/from16 v4, p5

    .line 971
    .line 972
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/ads/impl/common/w;->r(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/b;Lpj/d;Ldm3/a;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    if-ne v10, v11, :cond_18

    .line 977
    .line 978
    goto/16 :goto_17

    .line 979
    .line 980
    :cond_18
    move-object/from16 v4, p1

    .line 981
    .line 982
    move-object/from16 v2, p3

    .line 983
    .line 984
    move-object/from16 v3, p4

    .line 985
    .line 986
    :goto_a
    check-cast v10, Ljava/lang/Boolean;

    .line 987
    .line 988
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_19

    .line 993
    .line 994
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 995
    .line 996
    return-object v0

    .line 997
    :cond_19
    check-cast v1, Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;

    .line 998
    .line 999
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/reddit/ads/impl/common/w;->o(Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1003
    .line 1004
    goto/16 :goto_19

    .line 1005
    .line 1006
    :cond_1a
    move-object/from16 v0, p0

    .line 1007
    .line 1008
    instance-of v2, v1, Lcom/reddit/ads/common/AdAction$SupplementaryTextLinkClicked;

    .line 1009
    .line 1010
    const/16 v3, 0xc

    .line 1011
    .line 1012
    const/4 v12, 0x0

    .line 1013
    if-eqz v2, :cond_1b

    .line 1014
    .line 1015
    check-cast v1, Lcom/reddit/ads/common/AdAction$SupplementaryTextLinkClicked;

    .line 1016
    .line 1017
    iget-object v1, v1, Lcom/reddit/ads/common/AdAction$SupplementaryTextLinkClicked;->a:Lm13/j;

    .line 1018
    .line 1019
    if-eqz v1, :cond_46

    .line 1020
    .line 1021
    iget-object v0, v0, Lcom/reddit/ads/impl/common/w;->e:Lm13/k;

    .line 1022
    .line 1023
    iget-object v2, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1024
    .line 1025
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Landroid/content/Context;

    .line 1030
    .line 1031
    invoke-static {v0, v2, v1, v12, v3}, Lm13/k;->a(Lm13/k;Landroid/content/Context;Lm13/j;ZI)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1035
    .line 1036
    goto/16 :goto_19

    .line 1037
    .line 1038
    :cond_1b
    instance-of v2, v1, Lcom/reddit/ads/common/AdAction$AmaStatusBarClicked;

    .line 1039
    .line 1040
    if-eqz v2, :cond_1c

    .line 1041
    .line 1042
    check-cast v1, Lcom/reddit/ads/common/AdAction$AmaStatusBarClicked;

    .line 1043
    .line 1044
    move-object/from16 v3, p1

    .line 1045
    .line 1046
    move-object/from16 v2, p3

    .line 1047
    .line 1048
    move-object/from16 v4, p4

    .line 1049
    .line 1050
    move-object/from16 v5, p5

    .line 1051
    .line 1052
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->c(Lcom/reddit/ads/common/AdAction$AmaStatusBarClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1056
    .line 1057
    goto/16 :goto_19

    .line 1058
    .line 1059
    :cond_1c
    move-object/from16 v4, p1

    .line 1060
    .line 1061
    move-object/from16 v2, p3

    .line 1062
    .line 1063
    move-object/from16 v5, p4

    .line 1064
    .line 1065
    move-object/from16 v0, p5

    .line 1066
    .line 1067
    instance-of v14, v1, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;

    .line 1068
    .line 1069
    if-eqz v14, :cond_1f

    .line 1070
    .line 1071
    iput-object v4, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 1072
    .line 1073
    iput-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-object v2, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 1076
    .line 1077
    iput-object v5, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 1078
    .line 1079
    iput-object v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 1080
    .line 1081
    const/16 v3, 0xa

    .line 1082
    .line 1083
    iput v3, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->label:I

    .line 1084
    .line 1085
    move-object v3, v4

    .line 1086
    move-object v4, v0

    .line 1087
    move-object/from16 v0, p0

    .line 1088
    .line 1089
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/ads/impl/common/w;->r(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/b;Lpj/d;Ldm3/a;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    move-object v4, v5

    .line 1094
    move-object v5, v2

    .line 1095
    move-object v2, v1

    .line 1096
    move-object v1, v3

    .line 1097
    if-ne v10, v11, :cond_1d

    .line 1098
    .line 1099
    goto/16 :goto_17

    .line 1100
    .line 1101
    :cond_1d
    move-object/from16 v0, p5

    .line 1102
    .line 1103
    move-object v3, v5

    .line 1104
    :goto_b
    check-cast v10, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_1e

    .line 1111
    .line 1112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :cond_1e
    check-cast v2, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;

    .line 1116
    .line 1117
    move-object/from16 p1, p0

    .line 1118
    .line 1119
    move-object/from16 p6, v0

    .line 1120
    .line 1121
    move-object/from16 p4, v1

    .line 1122
    .line 1123
    move-object/from16 p2, v2

    .line 1124
    .line 1125
    move-object/from16 p3, v3

    .line 1126
    .line 1127
    move-object/from16 p5, v4

    .line 1128
    .line 1129
    invoke-virtual/range {p1 .. p6}, Lcom/reddit/ads/impl/common/w;->p(Lcom/reddit/ads/common/AdAction$ThumbnailClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1133
    .line 1134
    goto/16 :goto_19

    .line 1135
    .line 1136
    :cond_1f
    move-object/from16 v25, v2

    .line 1137
    .line 1138
    move-object v2, v1

    .line 1139
    move-object v1, v4

    .line 1140
    move-object v4, v5

    .line 1141
    move-object/from16 v5, v25

    .line 1142
    .line 1143
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$MediaClicked;

    .line 1144
    .line 1145
    if-eqz v0, :cond_22

    .line 1146
    .line 1147
    iput-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 1148
    .line 1149
    iput-object v2, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 1150
    .line 1151
    iput-object v5, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 1152
    .line 1153
    iput-object v4, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 1154
    .line 1155
    iput-object v10, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 1156
    .line 1157
    const/16 v0, 0xb

    .line 1158
    .line 1159
    iput v0, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->label:I

    .line 1160
    .line 1161
    move-object/from16 v0, p0

    .line 1162
    .line 1163
    move-object v3, v1

    .line 1164
    move-object v1, v2

    .line 1165
    move-object v2, v5

    .line 1166
    move-object v5, v4

    .line 1167
    move-object/from16 v4, p5

    .line 1168
    .line 1169
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/ads/impl/common/w;->r(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/b;Lpj/d;Ldm3/a;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    move-object v4, v5

    .line 1174
    move-object v5, v2

    .line 1175
    move-object v2, v1

    .line 1176
    move-object v1, v3

    .line 1177
    if-ne v10, v11, :cond_20

    .line 1178
    .line 1179
    goto/16 :goto_17

    .line 1180
    .line 1181
    :cond_20
    :goto_c
    check-cast v10, Ljava/lang/Boolean;

    .line 1182
    .line 1183
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-eqz v3, :cond_21

    .line 1188
    .line 1189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :cond_21
    check-cast v2, Lcom/reddit/ads/common/AdAction$MediaClicked;

    .line 1193
    .line 1194
    invoke-virtual {v0, v5, v2, v1, v4}, Lcom/reddit/ads/impl/common/w;->j(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$MediaClicked;Lil/d;Lpj/d;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1198
    .line 1199
    goto/16 :goto_19

    .line 1200
    .line 1201
    :cond_22
    move-object/from16 v0, p0

    .line 1202
    .line 1203
    move-object v14, v6

    .line 1204
    move-object/from16 v6, p5

    .line 1205
    .line 1206
    sget-object v15, Lcom/reddit/ads/common/AdAction$SizeToggleClicked;->a:Lcom/reddit/ads/common/AdAction$SizeToggleClicked;

    .line 1207
    .line 1208
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v15

    .line 1212
    if-eqz v15, :cond_23

    .line 1213
    .line 1214
    if-eqz v6, :cond_46

    .line 1215
    .line 1216
    iget-object v0, v6, Lpj/b;->d:Lkotlin/jvm/functions/Function1;

    .line 1217
    .line 1218
    if-eqz v0, :cond_46

    .line 1219
    .line 1220
    iget-object v1, v1, Lil/d;->c:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1226
    .line 1227
    goto/16 :goto_19

    .line 1228
    .line 1229
    :cond_23
    instance-of v15, v2, Lcom/reddit/ads/common/AdAction$HeaderClicked;

    .line 1230
    .line 1231
    if-eqz v15, :cond_24

    .line 1232
    .line 1233
    move-object v1, v2

    .line 1234
    check-cast v1, Lcom/reddit/ads/common/AdAction$HeaderClicked;

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, Lcom/reddit/ads/impl/common/w;->i(Lcom/reddit/ads/common/AdAction$HeaderClicked;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1240
    .line 1241
    goto/16 :goto_19

    .line 1242
    .line 1243
    :cond_24
    instance-of v15, v2, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;

    .line 1244
    .line 1245
    if-eqz v15, :cond_25

    .line 1246
    .line 1247
    check-cast v2, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;

    .line 1248
    .line 1249
    invoke-virtual {v0, v5, v2, v1, v4}, Lcom/reddit/ads/impl/common/w;->e(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$CarouselItemClicked;Lil/d;Lpj/d;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1253
    .line 1254
    goto/16 :goto_19

    .line 1255
    .line 1256
    :cond_25
    sget-object v15, Lcom/reddit/ads/common/AdAction$VideoCloseButtonClicked;->a:Lcom/reddit/ads/common/AdAction$VideoCloseButtonClicked;

    .line 1257
    .line 1258
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v15

    .line 1262
    if-eqz v15, :cond_26

    .line 1263
    .line 1264
    if-eqz v6, :cond_46

    .line 1265
    .line 1266
    iget-object v0, v6, Lpj/b;->b:Lkotlin/jvm/functions/Function1;

    .line 1267
    .line 1268
    if-eqz v0, :cond_46

    .line 1269
    .line 1270
    iget-object v1, v1, Lil/d;->c:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1276
    .line 1277
    goto/16 :goto_19

    .line 1278
    .line 1279
    :cond_26
    instance-of v15, v2, Lcom/reddit/ads/common/AdAction$AdAttributionClicked;

    .line 1280
    .line 1281
    if-eqz v15, :cond_27

    .line 1282
    .line 1283
    iget-object v0, v0, Lcom/reddit/ads/impl/common/w;->c:Lcom/reddit/ads/impl/attribution/d0;

    .line 1284
    .line 1285
    iget-object v3, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1286
    .line 1287
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, Landroid/content/Context;

    .line 1292
    .line 1293
    move-object v15, v2

    .line 1294
    iget-object v2, v1, Lil/d;->c:Ljava/lang/String;

    .line 1295
    .line 1296
    move-object v1, v15

    .line 1297
    check-cast v1, Lcom/reddit/ads/common/AdAction$AdAttributionClicked;

    .line 1298
    .line 1299
    iget-object v1, v1, Lcom/reddit/ads/common/AdAction$AdAttributionClicked;->a:Ljava/lang/Integer;

    .line 1300
    .line 1301
    iget-object v5, v4, Lpj/d;->a:Ljava/lang/String;

    .line 1302
    .line 1303
    move-object v4, v1

    .line 1304
    move-object v1, v3

    .line 1305
    move-object/from16 v3, p3

    .line 1306
    .line 1307
    invoke-static/range {v0 .. v5}, Lcom/reddit/ads/impl/attribution/d0;->a(Lcom/reddit/ads/impl/attribution/d0;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1311
    .line 1312
    goto/16 :goto_19

    .line 1313
    .line 1314
    :cond_27
    move-object v15, v2

    .line 1315
    move-object v2, v5

    .line 1316
    sget-object v5, Lcom/reddit/ads/common/AdAction$AdEventLogClicked;->a:Lcom/reddit/ads/common/AdAction$AdEventLogClicked;

    .line 1317
    .line 1318
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    if-eqz v5, :cond_28

    .line 1323
    .line 1324
    iget-object v0, v0, Lcom/reddit/ads/impl/common/w;->j:Lhj/a;

    .line 1325
    .line 1326
    iget-object v1, v1, Lil/d;->c:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    const-string v2, "uniqueId"

    .line 1332
    .line 1333
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v2, Lhj/c;

    .line 1337
    .line 1338
    iget-object v3, v0, Lhj/a;->a:Lhx/d;

    .line 1339
    .line 1340
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1341
    .line 1342
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    check-cast v3, Landroid/content/Context;

    .line 1347
    .line 1348
    new-instance v4, Lf8/g;

    .line 1349
    .line 1350
    invoke-direct {v4, v0}, Lf8/g;-><init>(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v2, v3, v1, v4}, Lhj/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lhj/b;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2, v12}, Ll53/f;->g(Z)Lh/g;

    .line 1357
    .line 1358
    .line 1359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1360
    .line 1361
    goto/16 :goto_19

    .line 1362
    .line 1363
    :cond_28
    sget-object v5, Lcom/reddit/ads/common/AdAction$AdAdditionDebugToolsClicked;->a:Lcom/reddit/ads/common/AdAction$AdAdditionDebugToolsClicked;

    .line 1364
    .line 1365
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-eqz v5, :cond_29

    .line 1370
    .line 1371
    iget-object v0, v0, Lcom/reddit/ads/impl/common/w;->m:Lcom/reddit/ads/impl/debug/g;

    .line 1372
    .line 1373
    iget-object v2, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1374
    .line 1375
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, Landroid/content/Context;

    .line 1380
    .line 1381
    iget-object v1, v1, Lil/d;->c:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v0, v2, v1}, Lcom/reddit/ads/impl/debug/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1387
    .line 1388
    goto/16 :goto_19

    .line 1389
    .line 1390
    :cond_29
    instance-of v5, v15, Lcom/reddit/ads/common/AdAction$CtaClicked;

    .line 1391
    .line 1392
    if-eqz v5, :cond_2a

    .line 1393
    .line 1394
    move-object v3, v15

    .line 1395
    check-cast v3, Lcom/reddit/ads/common/AdAction$CtaClicked;

    .line 1396
    .line 1397
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/reddit/ads/impl/common/w;->g(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$CtaClicked;Lil/d;Lpj/d;)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1401
    .line 1402
    goto/16 :goto_19

    .line 1403
    .line 1404
    :cond_2a
    instance-of v5, v15, Lcom/reddit/ads/common/AdAction$SubredditClicked;

    .line 1405
    .line 1406
    if-eqz v5, :cond_2b

    .line 1407
    .line 1408
    move-object v5, v15

    .line 1409
    iget-object v15, v0, Lcom/reddit/ads/impl/common/w;->r:Lte3/f;

    .line 1410
    .line 1411
    iget-object v0, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1412
    .line 1413
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    move-object/from16 v16, v0

    .line 1418
    .line 1419
    check-cast v16, Landroid/content/Context;

    .line 1420
    .line 1421
    move-object v0, v5

    .line 1422
    check-cast v0, Lcom/reddit/ads/common/AdAction$SubredditClicked;

    .line 1423
    .line 1424
    iget-object v0, v0, Lcom/reddit/ads/common/AdAction$SubredditClicked;->a:Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-static {v0}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v17

    .line 1430
    const/16 v23, 0x0

    .line 1431
    .line 1432
    const/16 v24, 0x3fc

    .line 1433
    .line 1434
    const/16 v18, 0x0

    .line 1435
    .line 1436
    const/16 v19, 0x0

    .line 1437
    .line 1438
    const/16 v20, 0x0

    .line 1439
    .line 1440
    const/16 v21, 0x0

    .line 1441
    .line 1442
    const/16 v22, 0x0

    .line 1443
    .line 1444
    invoke-static/range {v15 .. v24}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1448
    .line 1449
    goto/16 :goto_19

    .line 1450
    .line 1451
    :cond_2b
    move-object v5, v15

    .line 1452
    instance-of v15, v5, Lcom/reddit/ads/common/AdAction$AmaStatusBarRemindMeClicked;

    .line 1453
    .line 1454
    if-nez v15, :cond_2c

    .line 1455
    .line 1456
    instance-of v15, v5, Lcom/reddit/ads/common/AdAction$ReminderStatusBarRemindMeClicked;

    .line 1457
    .line 1458
    if-eqz v15, :cond_2d

    .line 1459
    .line 1460
    :cond_2c
    move-object v5, v4

    .line 1461
    goto/16 :goto_14

    .line 1462
    .line 1463
    :cond_2d
    instance-of v13, v5, Lcom/reddit/ads/common/AdAction$AmaAskAQuestionClicked;

    .line 1464
    .line 1465
    if-eqz v13, :cond_2e

    .line 1466
    .line 1467
    iget-object v3, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1468
    .line 1469
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    move-object v10, v3

    .line 1474
    check-cast v10, Landroid/content/Context;

    .line 1475
    .line 1476
    iget-object v3, v4, Lpj/d;->a:Ljava/lang/String;

    .line 1477
    .line 1478
    iget-object v0, v0, Lcom/reddit/ads/impl/common/w;->d:Lll/a;

    .line 1479
    .line 1480
    iget-object v2, v4, Lpj/d;->d:Lcom/reddit/ads/link/AdsPostType;

    .line 1481
    .line 1482
    move-object v5, v3

    .line 1483
    iget-boolean v3, v4, Lpj/d;->e:Z

    .line 1484
    .line 1485
    iget-object v7, v1, Lil/d;->Y:Ljava/lang/Integer;

    .line 1486
    .line 1487
    const/4 v6, 0x0

    .line 1488
    const/16 v8, 0x80

    .line 1489
    .line 1490
    move-object v4, v5

    .line 1491
    move-object/from16 v5, p3

    .line 1492
    .line 1493
    invoke-static/range {v0 .. v8}, Lll/a;->a(Lll/a;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/Integer;I)Lll/c;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-static {v9, v10, v4, v0, v12}, Lll/b;->a(Lll/b;Landroid/content/Context;Ljava/lang/String;Lll/c;Z)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1501
    .line 1502
    goto/16 :goto_19

    .line 1503
    .line 1504
    :cond_2e
    instance-of v9, v5, Lcom/reddit/ads/common/AdAction$ReplayClicked;

    .line 1505
    .line 1506
    if-eqz v9, :cond_31

    .line 1507
    .line 1508
    iput-object v1, v14, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 1509
    .line 1510
    iput-object v5, v14, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 1511
    .line 1512
    iput-object v2, v14, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 1513
    .line 1514
    iput-object v4, v14, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 1515
    .line 1516
    iput-object v6, v14, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 1517
    .line 1518
    iput v3, v14, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->label:I

    .line 1519
    .line 1520
    move-object v3, v1

    .line 1521
    move-object v1, v5

    .line 1522
    move-object v5, v4

    .line 1523
    move-object v4, v6

    .line 1524
    move-object v6, v14

    .line 1525
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/ads/impl/common/w;->r(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/b;Lpj/d;Ldm3/a;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v10

    .line 1529
    if-ne v10, v11, :cond_2f

    .line 1530
    .line 1531
    goto/16 :goto_17

    .line 1532
    .line 1533
    :cond_2f
    move-object/from16 v5, p1

    .line 1534
    .line 1535
    move-object/from16 v3, p3

    .line 1536
    .line 1537
    move-object/from16 v2, p4

    .line 1538
    .line 1539
    move-object/from16 v0, p5

    .line 1540
    .line 1541
    :goto_d
    check-cast v10, Ljava/lang/Boolean;

    .line 1542
    .line 1543
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    if-eqz v4, :cond_30

    .line 1548
    .line 1549
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1550
    .line 1551
    return-object v0

    .line 1552
    :cond_30
    check-cast v1, Lcom/reddit/ads/common/AdAction$ReplayClicked;

    .line 1553
    .line 1554
    move-object/from16 p1, p0

    .line 1555
    .line 1556
    move-object/from16 p6, v0

    .line 1557
    .line 1558
    move-object/from16 p2, v1

    .line 1559
    .line 1560
    move-object/from16 p5, v2

    .line 1561
    .line 1562
    move-object/from16 p3, v3

    .line 1563
    .line 1564
    move-object/from16 p4, v5

    .line 1565
    .line 1566
    invoke-virtual/range {p1 .. p6}, Lcom/reddit/ads/impl/common/w;->n(Lcom/reddit/ads/common/AdAction$ReplayClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 1567
    .line 1568
    .line 1569
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1570
    .line 1571
    goto/16 :goto_19

    .line 1572
    .line 1573
    :cond_31
    move-object v1, v5

    .line 1574
    move-object v6, v14

    .line 1575
    instance-of v0, v1, Lcom/reddit/ads/common/AdAction$UgcSummaryClicked;

    .line 1576
    .line 1577
    if-eqz v0, :cond_32

    .line 1578
    .line 1579
    move-object/from16 v0, p0

    .line 1580
    .line 1581
    move-object/from16 v3, p1

    .line 1582
    .line 1583
    move-object/from16 v2, p3

    .line 1584
    .line 1585
    move-object/from16 v4, p4

    .line 1586
    .line 1587
    move-object/from16 v5, p5

    .line 1588
    .line 1589
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->h(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1593
    .line 1594
    goto/16 :goto_19

    .line 1595
    .line 1596
    :cond_32
    move-object/from16 v0, p0

    .line 1597
    .line 1598
    move-object/from16 v3, p1

    .line 1599
    .line 1600
    move-object/from16 v2, p3

    .line 1601
    .line 1602
    move-object/from16 v5, p4

    .line 1603
    .line 1604
    move-object/from16 v4, p5

    .line 1605
    .line 1606
    sget-object v9, Lcom/reddit/ads/common/AdAction$PremiumUpsellClicked;->a:Lcom/reddit/ads/common/AdAction$PremiumUpsellClicked;

    .line 1607
    .line 1608
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v9

    .line 1612
    if-eqz v9, :cond_34

    .line 1613
    .line 1614
    iget-object v0, v0, Lcom/reddit/ads/impl/common/w;->n:Lid1/b;

    .line 1615
    .line 1616
    iget-object v1, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1617
    .line 1618
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    check-cast v1, Landroid/content/Context;

    .line 1623
    .line 1624
    iget-object v2, v5, Lpj/d;->n:Ljava/lang/String;

    .line 1625
    .line 1626
    if-nez v2, :cond_33

    .line 1627
    .line 1628
    const-string v2, "toString(...)"

    .line 1629
    .line 1630
    invoke-static {v2}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    :cond_33
    sget-object v3, Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Referrer;->AD_OVERFLOW:Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Referrer;

    .line 1635
    .line 1636
    invoke-virtual {v3}, Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Referrer;->getValue()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    check-cast v0, Ll93/d;

    .line 1641
    .line 1642
    invoke-virtual {v0, v1, v2, v3}, Ll93/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1646
    .line 1647
    goto/16 :goto_19

    .line 1648
    .line 1649
    :cond_34
    instance-of v9, v1, Lcom/reddit/ads/common/AdAction$ReportAd;

    .line 1650
    .line 1651
    if-eqz v9, :cond_37

    .line 1652
    .line 1653
    if-eqz v4, :cond_36

    .line 1654
    .line 1655
    iget-object v1, v4, Lpj/b;->e:La43/e;

    .line 1656
    .line 1657
    if-eqz v1, :cond_36

    .line 1658
    .line 1659
    instance-of v2, v1, Lcom/reddit/screen/BaseScreen;

    .line 1660
    .line 1661
    if-eqz v2, :cond_35

    .line 1662
    .line 1663
    iget-object v0, v0, Lcom/reddit/ads/impl/common/w;->o:Lg43/a;

    .line 1664
    .line 1665
    iget-object v2, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1666
    .line 1667
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    check-cast v2, Landroid/content/Context;

    .line 1672
    .line 1673
    iget-object v4, v3, Lil/d;->a:Ljava/lang/String;

    .line 1674
    .line 1675
    iget-object v6, v3, Lil/d;->c:Ljava/lang/String;

    .line 1676
    .line 1677
    iget-object v7, v3, Lil/d;->t:Ljava/lang/String;

    .line 1678
    .line 1679
    iget-object v9, v3, Lil/d;->p:Ljava/lang/String;

    .line 1680
    .line 1681
    iget-object v5, v3, Lil/d;->r:Ljava/lang/String;

    .line 1682
    .line 1683
    new-instance v3, Lv33/f;

    .line 1684
    .line 1685
    const/4 v10, 0x1

    .line 1686
    move-object v8, v7

    .line 1687
    invoke-direct/range {v3 .. v10}, Lv33/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1688
    .line 1689
    .line 1690
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1691
    .line 1692
    invoke-virtual {v0, v2, v3, v1}, Lg43/a;->c(Landroid/content/Context;Lv33/i;Lcom/reddit/screen/BaseScreen;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_e

    .line 1696
    :cond_35
    iget-object v0, v0, Lcom/reddit/ads/impl/common/w;->h:Lcx1/c;

    .line 1697
    .line 1698
    new-instance v2, Lcom/apollographql/apollo/network/ws/a;

    .line 1699
    .line 1700
    const/16 v3, 0x1a

    .line 1701
    .line 1702
    invoke-direct {v2, v1, v3}, Lcom/apollographql/apollo/network/ws/a;-><init>(Ljava/lang/Object;I)V

    .line 1703
    .line 1704
    .line 1705
    const/4 v1, 0x7

    .line 1706
    const/4 v3, 0x0

    .line 1707
    const/4 v4, 0x0

    .line 1708
    const/4 v5, 0x0

    .line 1709
    move-object/from16 p0, v0

    .line 1710
    .line 1711
    move/from16 p5, v1

    .line 1712
    .line 1713
    move-object/from16 p4, v2

    .line 1714
    .line 1715
    move-object/from16 p1, v3

    .line 1716
    .line 1717
    move-object/from16 p2, v4

    .line 1718
    .line 1719
    move-object/from16 p3, v5

    .line 1720
    .line 1721
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1722
    .line 1723
    .line 1724
    :cond_36
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1725
    .line 1726
    goto/16 :goto_19

    .line 1727
    .line 1728
    :cond_37
    instance-of v9, v1, Lcom/reddit/ads/common/AdAction$OfficialLabelClicked;

    .line 1729
    .line 1730
    if-eqz v9, :cond_38

    .line 1731
    .line 1732
    check-cast v1, Lcom/reddit/ads/common/AdAction$OfficialLabelClicked;

    .line 1733
    .line 1734
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/reddit/ads/impl/common/w;->k(Lcom/reddit/ads/common/AdAction$OfficialLabelClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V

    .line 1735
    .line 1736
    .line 1737
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1738
    .line 1739
    goto/16 :goto_19

    .line 1740
    .line 1741
    :cond_38
    sget-object v9, Lcom/reddit/ads/common/AdAction$OpenReminderBottomSheet;->a:Lcom/reddit/ads/common/AdAction$OpenReminderBottomSheet;

    .line 1742
    .line 1743
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v9

    .line 1747
    if-eqz v9, :cond_3a

    .line 1748
    .line 1749
    iget-boolean v5, v3, Lil/d;->V:Z

    .line 1750
    .line 1751
    iput-object v10, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 1752
    .line 1753
    iput-object v10, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 1754
    .line 1755
    iput-object v10, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 1756
    .line 1757
    iput-object v10, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 1758
    .line 1759
    iput-object v10, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 1760
    .line 1761
    const/16 v7, 0xd

    .line 1762
    .line 1763
    iput v7, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->label:I

    .line 1764
    .line 1765
    move-object v7, v6

    .line 1766
    move-object v6, v4

    .line 1767
    move-object/from16 v4, p4

    .line 1768
    .line 1769
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/ads/impl/common/w;->s(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;ZLpj/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    if-ne v0, v11, :cond_39

    .line 1774
    .line 1775
    goto/16 :goto_17

    .line 1776
    .line 1777
    :cond_39
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1778
    .line 1779
    return-object v0

    .line 1780
    :cond_3a
    move-object v14, v6

    .line 1781
    sget-object v2, Lcom/reddit/ads/common/AdAction$OpenReminderEventStartedBottomSheet;->a:Lcom/reddit/ads/common/AdAction$OpenReminderEventStartedBottomSheet;

    .line 1782
    .line 1783
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    if-eqz v2, :cond_41

    .line 1788
    .line 1789
    check-cast v7, Lsk/f;

    .line 1790
    .line 1791
    invoke-virtual {v7}, Lsk/f;->H()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    if-eqz v2, :cond_40

    .line 1796
    .line 1797
    invoke-virtual {v3}, Lil/d;->d()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    iget-object v4, v3, Lil/d;->U:Lil/g;

    .line 1802
    .line 1803
    if-eqz v2, :cond_40

    .line 1804
    .line 1805
    invoke-virtual {v3}, Lil/d;->b()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    if-eqz v2, :cond_40

    .line 1810
    .line 1811
    const-wide/16 v5, 0x0

    .line 1812
    .line 1813
    if-eqz v4, :cond_3b

    .line 1814
    .line 1815
    iget-wide v12, v4, Lil/g;->a:J

    .line 1816
    .line 1817
    goto :goto_10

    .line 1818
    :cond_3b
    move-wide v12, v5

    .line 1819
    :goto_10
    cmp-long v2, v12, v5

    .line 1820
    .line 1821
    if-lez v2, :cond_40

    .line 1822
    .line 1823
    iput-object v10, v14, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 1824
    .line 1825
    iput-object v10, v14, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 1826
    .line 1827
    iput-object v10, v14, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 1828
    .line 1829
    iput-object v10, v14, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 1830
    .line 1831
    iput-object v10, v14, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 1832
    .line 1833
    const/16 v2, 0xe

    .line 1834
    .line 1835
    iput v2, v14, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->label:I

    .line 1836
    .line 1837
    iget-object v9, v0, Lcom/reddit/ads/impl/common/w;->q:Lcom/reddit/ads/impl/reminder/c;

    .line 1838
    .line 1839
    iget-object v2, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1840
    .line 1841
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    move-object v8, v2

    .line 1846
    check-cast v8, Landroid/content/Context;

    .line 1847
    .line 1848
    iget-object v2, v3, Lil/d;->h:Ljava/lang/String;

    .line 1849
    .line 1850
    if-eqz v2, :cond_3c

    .line 1851
    .line 1852
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v5

    .line 1856
    if-nez v5, :cond_3c

    .line 1857
    .line 1858
    move-object v12, v2

    .line 1859
    goto :goto_11

    .line 1860
    :cond_3c
    move-object v12, v10

    .line 1861
    :goto_11
    if-eqz v4, :cond_3d

    .line 1862
    .line 1863
    iget-wide v4, v4, Lil/g;->a:J

    .line 1864
    .line 1865
    new-instance v10, Ljava/lang/Long;

    .line 1866
    .line 1867
    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 1868
    .line 1869
    .line 1870
    :cond_3d
    new-instance v0, Lcom/reddit/ads/impl/common/v;

    .line 1871
    .line 1872
    const/4 v7, 0x1

    .line 1873
    move-object/from16 v5, p4

    .line 1874
    .line 1875
    move-object/from16 v6, p5

    .line 1876
    .line 1877
    move-object v2, v1

    .line 1878
    move-object v4, v3

    .line 1879
    move-object/from16 v1, p0

    .line 1880
    .line 1881
    move-object/from16 v3, p3

    .line 1882
    .line 1883
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/common/v;-><init>(Lcom/reddit/ads/impl/common/w;Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;I)V

    .line 1884
    .line 1885
    .line 1886
    move-object/from16 p4, v0

    .line 1887
    .line 1888
    move-object/from16 p1, v8

    .line 1889
    .line 1890
    move-object/from16 p0, v9

    .line 1891
    .line 1892
    move-object/from16 p3, v10

    .line 1893
    .line 1894
    move-object/from16 p2, v12

    .line 1895
    .line 1896
    move-object/from16 p5, v14

    .line 1897
    .line 1898
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/ads/impl/reminder/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/ads/impl/common/v;Ldm3/a;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    if-ne v0, v11, :cond_3e

    .line 1903
    .line 1904
    goto :goto_12

    .line 1905
    :cond_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1906
    .line 1907
    :goto_12
    if-ne v0, v11, :cond_3f

    .line 1908
    .line 1909
    goto :goto_17

    .line 1910
    :cond_3f
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1911
    .line 1912
    return-object v0

    .line 1913
    :cond_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1914
    .line 1915
    goto/16 :goto_19

    .line 1916
    .line 1917
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1918
    .line 1919
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    throw v0

    .line 1923
    :goto_14
    iget-object v1, v5, Lpj/d;->l:Ljava/lang/Boolean;

    .line 1924
    .line 1925
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1926
    .line 1927
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    if-eqz v1, :cond_42

    .line 1932
    .line 1933
    iget-object v1, v0, Lcom/reddit/ads/impl/common/w;->k:Lou1/b;

    .line 1934
    .line 1935
    new-instance v2, Lhx/d;

    .line 1936
    .line 1937
    new-instance v3, Lcom/apollographql/apollo/network/ws/a;

    .line 1938
    .line 1939
    const/16 v4, 0x1b

    .line 1940
    .line 1941
    invoke-direct {v3, v0, v4}, Lcom/apollographql/apollo/network/ws/a;-><init>(Ljava/lang/Object;I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-direct {v2, v3}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v0, v5, Lpj/d;->a:Ljava/lang/String;

    .line 1948
    .line 1949
    check-cast v1, Lou1/c;

    .line 1950
    .line 1951
    invoke-virtual {v1, v2, v0, v13}, Lou1/c;->a(Lhx/d;Ljava/lang/String;Z)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_15

    .line 1955
    :cond_42
    iget-object v1, v5, Lpj/d;->m:Ljava/lang/Boolean;

    .line 1956
    .line 1957
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    if-eqz v1, :cond_43

    .line 1962
    .line 1963
    iget-object v9, v0, Lcom/reddit/ads/impl/common/w;->l:Lcom/reddit/session/b;

    .line 1964
    .line 1965
    iget-object v0, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1966
    .line 1967
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    check-cast v0, Landroid/content/Context;

    .line 1972
    .line 1973
    invoke-static {v0}, La/a;->d0(Landroid/content/Context;)Lb4/s;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v10

    .line 1977
    const/16 v19, 0x0

    .line 1978
    .line 1979
    const/16 v20, 0xf7c

    .line 1980
    .line 1981
    const/4 v11, 0x1

    .line 1982
    const/4 v12, 0x0

    .line 1983
    const/4 v13, 0x0

    .line 1984
    const/4 v14, 0x0

    .line 1985
    const/4 v15, 0x0

    .line 1986
    const/16 v16, 0x1

    .line 1987
    .line 1988
    const/16 v17, 0x0

    .line 1989
    .line 1990
    const/16 v18, 0x0

    .line 1991
    .line 1992
    invoke-static/range {v9 .. v20}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 1993
    .line 1994
    .line 1995
    :cond_43
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1996
    .line 1997
    goto :goto_19

    .line 1998
    :goto_16
    iput-object v3, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$0:Ljava/lang/Object;

    .line 1999
    .line 2000
    iput-object v1, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$1:Ljava/lang/Object;

    .line 2001
    .line 2002
    iput-object v2, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$2:Ljava/lang/Object;

    .line 2003
    .line 2004
    iput-object v5, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$3:Ljava/lang/Object;

    .line 2005
    .line 2006
    iput-object v4, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->L$4:Ljava/lang/Object;

    .line 2007
    .line 2008
    const/4 v7, 0x3

    .line 2009
    iput v7, v6, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleAction$1;->label:I

    .line 2010
    .line 2011
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/ads/impl/common/w;->r(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/b;Lpj/d;Ldm3/a;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v10

    .line 2015
    if-ne v10, v11, :cond_44

    .line 2016
    .line 2017
    :goto_17
    return-object v11

    .line 2018
    :cond_44
    move-object/from16 v5, p1

    .line 2019
    .line 2020
    move-object/from16 v4, p2

    .line 2021
    .line 2022
    move-object/from16 v3, p3

    .line 2023
    .line 2024
    move-object/from16 v2, p4

    .line 2025
    .line 2026
    move-object/from16 v1, p5

    .line 2027
    .line 2028
    :goto_18
    check-cast v10, Ljava/lang/Boolean;

    .line 2029
    .line 2030
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    if-eqz v0, :cond_45

    .line 2035
    .line 2036
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2037
    .line 2038
    return-object v0

    .line 2039
    :cond_45
    move-object/from16 p1, p0

    .line 2040
    .line 2041
    move-object/from16 p6, v1

    .line 2042
    .line 2043
    move-object/from16 p5, v2

    .line 2044
    .line 2045
    move-object/from16 p3, v3

    .line 2046
    .line 2047
    move-object/from16 p2, v4

    .line 2048
    .line 2049
    move-object/from16 p4, v5

    .line 2050
    .line 2051
    invoke-virtual/range {p1 .. p6}, Lcom/reddit/ads/impl/common/w;->h(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V

    .line 2052
    .line 2053
    .line 2054
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2055
    .line 2056
    :cond_46
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2057
    .line 2058
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b(Lcom/reddit/ads/common/AdAction$ActionBarWhitespaceClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
.end method

.method public abstract c(Lcom/reddit/ads/common/AdAction$AmaStatusBarClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
.end method

.method public abstract d(Lcom/reddit/ads/common/AdAction$BackgroundClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
.end method

.method public abstract e(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$CarouselItemClicked;Lil/d;Lpj/d;)V
.end method

.method public abstract f(Lcom/reddit/ads/common/AdAction$CreditBarWhitespaceClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
.end method

.method public abstract g(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$CtaClicked;Lil/d;Lpj/d;)V
.end method

.method public abstract h(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
.end method

.method public abstract i(Lcom/reddit/ads/common/AdAction$HeaderClicked;)V
.end method

.method public abstract j(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$MediaClicked;Lil/d;Lpj/d;)V
.end method

.method public abstract k(Lcom/reddit/ads/common/AdAction$OfficialLabelClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
.end method

.method public abstract l(Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
.end method

.method public final m(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;ZLpj/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    instance-of v2, v0, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;

    .line 13
    .line 14
    iget v4, v2, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v2, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;-><init>(Lcom/reddit/ads/impl/common/w;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v7, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-boolean p0, v7, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;->Z$1:Z

    .line 45
    .line 46
    iget-object v1, v7, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lpj/b;

    .line 49
    .line 50
    iget-object v1, v7, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lpj/d;

    .line 53
    .line 54
    iget-object v1, v7, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lil/d;

    .line 57
    .line 58
    iget-object v1, v7, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 61
    .line 62
    iget-object v1, v7, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/reddit/ads/common/b;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of v0, v1, Lcom/reddit/ads/common/AdAction;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v11, v3, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 86
    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Lcom/reddit/ads/common/AdAction;

    .line 89
    .line 90
    iget-boolean v13, v3, Lil/d;->L:Z

    .line 91
    .line 92
    iget-object v0, v3, Lil/d;->U:Lil/g;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-wide v5, v0, Lil/g;->a:J

    .line 98
    .line 99
    new-instance v0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    move-object v14, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v14, v2

    .line 107
    :goto_2
    iget-object v9, p0, Lcom/reddit/ads/impl/common/w;->p:Lcom/reddit/ads/impl/reminder/b;

    .line 108
    .line 109
    move/from16 v10, p5

    .line 110
    .line 111
    invoke-virtual/range {v9 .. v14}, Lcom/reddit/ads/impl/reminder/b;->a(ZLcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/ads/common/AdAction;ZLjava/lang/Long;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    iput-object v2, v7, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v7, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v7, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v7, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v7, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;->L$4:Ljava/lang/Object;

    .line 126
    .line 127
    move/from16 v10, p5

    .line 128
    .line 129
    iput-boolean v10, v7, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;->Z$0:Z

    .line 130
    .line 131
    iput-boolean v9, v7, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;->Z$1:Z

    .line 132
    .line 133
    iput v4, v7, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$handleReminderAd$1;->label:I

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    move-object/from16 v4, p4

    .line 139
    .line 140
    move-object/from16 v6, p6

    .line 141
    .line 142
    move v5, v10

    .line 143
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/ads/impl/common/w;->s(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;ZLpj/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v8, :cond_4

    .line 148
    .line 149
    return-object v8

    .line 150
    :cond_4
    move p0, v9

    .line 151
    :goto_3
    move v9, p0

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const/4 v9, 0x0

    .line 154
    :cond_6
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public abstract n(Lcom/reddit/ads/common/AdAction$ReplayClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
.end method

.method public abstract o(Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
.end method

.method public abstract p(Lcom/reddit/ads/common/AdAction$ThumbnailClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
.end method

.method public abstract q(Lcom/reddit/ads/common/AdAction$VideoCTAClicked;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;)V
.end method

.method public final r(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/b;Lpj/d;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/common/w;->b:Lwj/a;

    .line 2
    .line 3
    check-cast v0, Lsk/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsk/f;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p5}, Lpj/d;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v5, p3, Lil/d;->V:Z

    .line 21
    .line 22
    move-object v7, p6

    .line 23
    check-cast v7, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v6, p4

    .line 30
    move-object v4, p5

    .line 31
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/ads/impl/common/w;->m(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;ZLpj/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final s(Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;ZLpj/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/common/w;->a:Lhx/d;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v8, v0

    .line 10
    check-cast v8, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v9, p4, Lpj/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v10, Lcom/reddit/ads/impl/common/u;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    invoke-direct {v10, v0, p0, v6}, Lcom/reddit/ads/impl/common/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/reddit/ads/impl/common/v;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/common/v;-><init>(Lcom/reddit/ads/impl/common/w;Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;Lpj/b;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/ads/impl/common/w;->q:Lcom/reddit/ads/impl/reminder/c;

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    move-object v3, p3

    .line 37
    move/from16 v6, p5

    .line 38
    .line 39
    move-object v2, v8

    .line 40
    move-object v5, v9

    .line 41
    move-object v7, v10

    .line 42
    move-object/from16 v9, p7

    .line 43
    .line 44
    move-object v8, v0

    .line 45
    invoke-virtual/range {v1 .. v9}, Lcom/reddit/ads/impl/reminder/c;->a(Landroid/content/Context;Lil/d;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;ZLcom/reddit/ads/impl/common/u;Lcom/reddit/ads/impl/common/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0
.end method

.method public final t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V
    .locals 8

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lcom/reddit/ads/common/b;

    .line 3
    .line 4
    const-string p2, "presentationModel"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "action"

    .line 10
    .line 11
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "adPlacementType"

    .line 15
    .line 16
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "actionParams"

    .line 20
    .line 21
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$onAction$1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    move-object v6, p5

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/common/RedditAdNavigationDelegate$onAction$1;-><init>(Lcom/reddit/ads/impl/common/w;Lil/d;Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    iget-object p1, v1, Lcom/reddit/ads/impl/common/w;->i:Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2, p2, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 40
    .line 41
    .line 42
    return-void
.end method
