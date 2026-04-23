.class final Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.communityaccess.impl.data.CommunityAccessRepositoryImpl$checkAccessEligibility$1"
    f = "CommunityAccessRepositoryImpl.kt"
    l = {
        0x6f,
        0x76,
        0x86
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contributionType:Lcom/reddit/mod/communityaccess/models/ContributionType;

.field final synthetic $subredditName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/communityaccess/impl/data/d;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communityaccess/impl/data/d;Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/ContributionType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/communityaccess/impl/data/d;",
            "Ljava/lang/String;",
            "Lcom/reddit/mod/communityaccess/models/ContributionType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->this$0:Lcom/reddit/mod/communityaccess/impl/data/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->$subredditName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->$contributionType:Lcom/reddit/mod/communityaccess/models/ContributionType;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->this$0:Lcom/reddit/mod/communityaccess/impl/data/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->$contributionType:Lcom/reddit/mod/communityaccess/models/ContributionType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;-><init>(Lcom/reddit/mod/communityaccess/impl/data/d;Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/ContributionType;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkz2/al;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkz2/al;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->this$0:Lcom/reddit/mod/communityaccess/impl/data/d;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/mod/communityaccess/impl/data/d;->a:Lcom/reddit/mod/communityaccess/impl/data/a;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->$subredditName:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v5, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p1, v2, p0}, Lcom/reddit/mod/communityaccess/impl/data/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    :goto_0
    check-cast p1, Lkz2/yk;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p1, Lkz2/yk;->a:Lkz2/bl;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Lkz2/bl;->b:Lkz2/al;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object p1, v2

    .line 83
    :goto_1
    if-nez p1, :cond_7

    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->label:I

    .line 92
    .line 93
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_6

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    iget-object v4, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->this$0:Lcom/reddit/mod/communityaccess/impl/data/d;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->$contributionType:Lcom/reddit/mod/communityaccess/models/ContributionType;

    .line 107
    .line 108
    iget-object v7, p1, Lkz2/al;->f:Lkz2/zk;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    move v7, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    move v7, v8

    .line 116
    :goto_3
    iget-boolean v9, p1, Lkz2/al;->b:Z

    .line 117
    .line 118
    if-nez v9, :cond_e

    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    iget-object v7, p1, Lkz2/al;->a:Lcom/reddit/type/SubredditType;

    .line 124
    .line 125
    sget-object v9, Lcom/reddit/type/SubredditType;->EMPLOYEES_ONLY:Lcom/reddit/type/SubredditType;

    .line 126
    .line 127
    if-ne v7, v9, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v4, Lcom/reddit/mod/communityaccess/impl/data/c;->a:[I

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    aget v4, v4, v7

    .line 140
    .line 141
    packed-switch v4, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    sget-object v4, Lcom/reddit/mod/communityaccess/models/CommunityAccessType;->PRIVATE:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_0
    sget-object v4, Lcom/reddit/mod/communityaccess/models/CommunityAccessType;->RESTRICTED:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_1
    sget-object v4, Lcom/reddit/mod/communityaccess/models/CommunityAccessType;->PUBLIC:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_2
    sget-object v4, Lcom/reddit/mod/communityaccess/models/CommunityAccessType;->PRIVATE:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 154
    .line 155
    :goto_4
    sget-object v7, Lcom/reddit/mod/communityaccess/models/CommunityAccessType;->PUBLIC:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 156
    .line 157
    if-ne v4, v7, :cond_b

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    sget-object v4, Lcom/reddit/mod/communityaccess/models/ContributionType;->POST:Lcom/reddit/mod/communityaccess/models/ContributionType;

    .line 161
    .line 162
    if-ne v6, v4, :cond_d

    .line 163
    .line 164
    iget-boolean p1, p1, Lkz2/al;->d:Z

    .line 165
    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    move v5, v8

    .line 170
    goto :goto_5

    .line 171
    :cond_d
    sget-object v4, Lcom/reddit/mod/communityaccess/models/ContributionType;->COMMENT:Lcom/reddit/mod/communityaccess/models/ContributionType;

    .line 172
    .line 173
    if-ne v6, v4, :cond_e

    .line 174
    .line 175
    iget-boolean p1, p1, Lkz2/al;->c:Z

    .line 176
    .line 177
    if-nez p1, :cond_c

    .line 178
    .line 179
    :cond_e
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object v2, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-boolean v5, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->Z$0:Z

    .line 188
    .line 189
    iput v3, p0, Lcom/reddit/mod/communityaccess/impl/data/CommunityAccessRepositoryImpl$checkAccessEligibility$1;->label:I

    .line 190
    .line 191
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v1, :cond_f

    .line 196
    .line 197
    :goto_6
    return-object v1

    .line 198
    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
