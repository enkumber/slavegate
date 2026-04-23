.class final Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$sendProfileLoadEvent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$sendProfileLoadEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldx2/d0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.profile.viewmodel.ProfileDetailsViewModel$sendProfileLoadEvent$1$1"
    f = "ProfileDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldx2/d0;",
        "it",
        "",
        "<anonymous>",
        "(Ldx2/d0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$sendProfileLoadEvent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$sendProfileLoadEvent$1$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

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
    new-instance v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$sendProfileLoadEvent$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$sendProfileLoadEvent$1$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$sendProfileLoadEvent$1$1;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$sendProfileLoadEvent$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldx2/d0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldx2/d0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$sendProfileLoadEvent$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$sendProfileLoadEvent$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$sendProfileLoadEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldx2/d0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$sendProfileLoadEvent$1$1;->invoke(Ldx2/d0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$sendProfileLoadEvent$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldx2/d0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$sendProfileLoadEvent$1$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$sendProfileLoadEvent$1$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 17
    .line 18
    iget-boolean v3, v2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->y0:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->g0:Lqw2/f;

    .line 23
    .line 24
    iget-object v4, v1, Ldx2/d0;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v5, v1, Ldx2/d0;->j:Z

    .line 27
    .line 28
    iget-object v11, v1, Ldx2/d0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v1, Ldx2/d0;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->h0:Lqw2/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lqw2/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget-object v1, v1, Ldx2/d0;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$sendProfileLoadEvent$1$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->k0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v6, "subredditId"

    .line 48
    .line 49
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "profileUserId"

    .line 53
    .line 54
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "profileUsername"

    .line 58
    .line 59
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "profileCorrelationId"

    .line 63
    .line 64
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "profileVerificationStatus"

    .line 68
    .line 69
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v14, v3, Lqw2/f;->c:Lcx1/c;

    .line 73
    .line 74
    new-instance v6, Lqr2/a;

    .line 75
    .line 76
    const/4 v7, 0x6

    .line 77
    invoke-direct {v6, v13, v7}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/16 v19, 0x7

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move-object/from16 v18, v6

    .line 88
    .line 89
    invoke-static/range {v14 .. v19}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    iget-object v14, v3, Lqw2/f;->a:Lcom/reddit/eventkit/b;

    .line 93
    .line 94
    move-object v15, v14

    .line 95
    new-instance v14, Lzh4/a;

    .line 96
    .line 97
    move-object/from16 v16, v15

    .line 98
    .line 99
    new-instance v15, Ltv3/a;

    .line 100
    .line 101
    sget-object v6, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->PROFILE_DETAIL_PAGE:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/16 v7, 0x1e

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct {v15, v6, v8, v8, v7}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Ltv3/b;

    .line 114
    .line 115
    invoke-virtual {v3, v11}, Lqw2/f;->b(Ljava/lang/String;)Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$ProfileContext;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$ProfileContext;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/4 v9, 0x0

    .line 124
    const v7, 0xce7f

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v6 .. v13}, Ltv3/b;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ltv3/d;

    .line 131
    .line 132
    const-string v7, "u_"

    .line 133
    .line 134
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/16 v8, 0x31

    .line 143
    .line 144
    invoke-direct {v3, v8, v5, v4, v7}, Ltv3/d;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    if-eq v1, v4, :cond_0

    .line 151
    .line 152
    move v4, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 v4, 0x0

    .line 155
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-static {v1}, Lio3/p;->J(Lcom/reddit/useridentity/ProfileVerificationStatus;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    move-object/from16 v20, v2

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    move-object/from16 v1, v16

    .line 168
    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    invoke-direct/range {v14 .. v20}, Lzh4/a;-><init>(Ltv3/a;Ltv3/b;Ltv3/d;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$sendProfileLoadEvent$1$1;->this$0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 178
    .line 179
    iput-boolean v5, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->y0:Z

    .line 180
    .line 181
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method
