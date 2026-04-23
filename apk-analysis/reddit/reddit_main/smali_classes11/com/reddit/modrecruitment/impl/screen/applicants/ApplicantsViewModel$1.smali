.class final Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$1;
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
    c = "com.reddit.modrecruitment.impl.screen.applicants.ApplicantsViewModel$1"
    f = "ApplicantsViewModel.kt"
    l = {
        0x4b
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

.field final synthetic this$0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;Lcom/reddit/modrecruitment/impl/screen/applicants/i;Ldm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->r:Lhx/d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->U:Lcom/reddit/feeds/impl/domain/m;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->S:Ljh2/a;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/modrecruitment/impl/screen/applicants/f;->a:Lcom/reddit/modrecruitment/impl/screen/applicants/f;

    .line 18
    .line 19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v8, v1, Lcom/reddit/modrecruitment/impl/screen/applicants/a;

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    iget-object v3, v7, Ljh2/a;->a:Lcom/reddit/eventkit/b;

    .line 32
    .line 33
    sget-object v4, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->MOD_APPLICANT_PROFILE:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v4, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->CLICK:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v5, Lgb4/a;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v6, 0x3f

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v5 .. v10}, Lgb4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->x:Lsf2/b;

    .line 58
    .line 59
    iget-object v0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Landroid/content/Context;

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/applicants/a;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/a;->a:Lgh2/f;

    .line 72
    .line 73
    iget-object v8, v0, Lgh2/f;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v0, Lgh2/f;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v0, Lgh2/f;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v0, Lgh2/f;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v12, Lqf2/d;

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    invoke-direct {v12, v1}, Lqf2/d;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v14, v0, Lgh2/f;->e:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x140

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static/range {v6 .. v16}, Lsf2/b;->a(Lsf2/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqf2/e;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_1
    instance-of v8, v1, Lcom/reddit/modrecruitment/impl/screen/applicants/d;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/applicants/d;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/reddit/modrecruitment/impl/screen/applicants/d;->a:Lgh2/f;

    .line 107
    .line 108
    sget-object v2, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->X:[Ltm3/x;

    .line 109
    .line 110
    aget-object v2, v2, v9

    .line 111
    .line 112
    invoke-virtual {v5, v2, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_2
    instance-of v8, v1, Lcom/reddit/modrecruitment/impl/screen/applicants/e;

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    const/4 v11, 0x1

    .line 121
    const/4 v12, 0x0

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    sget-object v1, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->X:[Ltm3/x;

    .line 125
    .line 126
    aget-object v2, v1, v9

    .line 127
    .line 128
    invoke-virtual {v5, v2, v0, v12}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    aget-object v2, v1, v11

    .line 132
    .line 133
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v6, v2, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aget-object v1, v1, v10

    .line 139
    .line 140
    invoke-virtual {v4, v1, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_3
    instance-of v5, v1, Lcom/reddit/modrecruitment/impl/screen/applicants/g;

    .line 146
    .line 147
    const/4 v8, 0x3

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1, v12}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;Lcom/reddit/modrecruitment/impl/screen/applicants/i;Ldm3/a;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v12, v12, v2, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    instance-of v5, v1, Lcom/reddit/modrecruitment/impl/screen/applicants/c;

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iget-object v13, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->y:Lm13/i;

    .line 165
    .line 166
    iget-object v0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v14, v0

    .line 173
    check-cast v14, Landroid/content/Context;

    .line 174
    .line 175
    move-object v0, v1

    .line 176
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/applicants/c;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/c;->a:Lgh2/f;

    .line 179
    .line 180
    iget-object v15, v0, Lgh2/f;->f:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v0, Lgh2/f;->g:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    iget-object v0, v0, Lgh2/f;->b:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move-object/from16 v19, v0

    .line 191
    .line 192
    move-object/from16 v16, v1

    .line 193
    .line 194
    invoke-virtual/range {v13 .. v19}, Lm13/i;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/Moderator;Lcom/reddit/mod/usermanagement/screen/moderators/d1;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    instance-of v2, v1, Lcom/reddit/modrecruitment/impl/screen/applicants/b;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    sget-object v2, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->X:[Ltm3/x;

    .line 203
    .line 204
    aget-object v4, v2, v11

    .line 205
    .line 206
    invoke-virtual {v6, v0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_6
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/applicants/b;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/reddit/modrecruitment/impl/screen/applicants/b;->a:Lgh2/f;

    .line 222
    .line 223
    aget-object v2, v2, v11

    .line 224
    .line 225
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v6, v2, v0, v4}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v7, Ljh2/a;->a:Lcom/reddit/eventkit/b;

    .line 231
    .line 232
    sget-object v4, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->USER_APPLICATION:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    sget-object v4, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->REJECT:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->getValue()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    new-instance v13, Lgb4/a;

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v14, 0x3f

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    invoke-direct/range {v13 .. v18}, Lgb4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;

    .line 259
    .line 260
    invoke-direct {v2, v0, v1, v12}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$handleEvent$2;-><init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;Lgh2/f;Ldm3/a;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v12, v12, v2, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_7
    instance-of v2, v1, Lcom/reddit/modrecruitment/impl/screen/applicants/h;

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/applicants/h;

    .line 272
    .line 273
    iget-boolean v1, v1, Lcom/reddit/modrecruitment/impl/screen/applicants/h;->a:Z

    .line 274
    .line 275
    sget-object v2, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->X:[Ltm3/x;

    .line 276
    .line 277
    aget-object v2, v2, v10

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v4, v2, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
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
    new-instance p1, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->X:[Ltm3/x;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/modrecruitment/impl/screen/applicants/x;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/reddit/modrecruitment/impl/screen/applicants/x;-><init>(Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel$1;->label:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
