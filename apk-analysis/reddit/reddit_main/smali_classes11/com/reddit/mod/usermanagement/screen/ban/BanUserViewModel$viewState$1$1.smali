.class final Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$viewState$1$1;
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
    c = "com.reddit.mod.usermanagement.screen.ban.BanUserViewModel$viewState$1$1"
    f = "BanUserViewModel.kt"
    l = {
        0x76
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

.field final synthetic this$0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$viewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

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
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$viewState$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$viewState$1$1;-><init>(Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$viewState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$viewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$viewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$viewState$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->d0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->c0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->X:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 49
    .line 50
    iget-object v4, p1, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->d0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->c0:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$viewState$1$1;->label:I

    .line 55
    .line 56
    invoke-virtual {v1, v4, p1, v2, p0}, Lcom/reddit/mod/usermanagement/data/repository/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 64
    .line 65
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p1, Lhx/g;

    .line 72
    .line 73
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/reddit/domain/model/mod/BannedUsersResponse;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/BannedUsersResponse;->getBannedUsers()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/reddit/domain/model/mod/BannedUser;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v0, "bannedUser"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/BannedUser;->getReason()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 104
    .line 105
    sget-object v3, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->u0:[Ltm3/x;

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    aget-object v4, v3, v4

    .line 109
    .line 110
    invoke-virtual {v1, v4, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/BannedUser;->getDuration()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/BannedUser;->getDuration()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    cmp-long v0, v0, v4

    .line 133
    .line 134
    if-lez v0, :cond_3

    .line 135
    .line 136
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;->Custom:Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;->Permanent:Lcom/reddit/mod/usermanagement/screen/ban/BanLengthSelection;

    .line 140
    .line 141
    :goto_1
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->n0:Lcom/reddit/feeds/impl/domain/m;

    .line 142
    .line 143
    const/4 v4, 0x4

    .line 144
    aget-object v4, v3, v4

    .line 145
    .line 146
    invoke-virtual {v1, v4, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/BannedUser;->getDuration()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/BannedUser;->getDuration()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    long-to-int v0, v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->p0:Lcom/reddit/feeds/impl/domain/m;

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    aget-object v1, v3, v1

    .line 181
    .line 182
    invoke-virtual {v0, v1, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/BannedUser;->getBanMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->q0:Lcom/reddit/feeds/impl/domain/m;

    .line 190
    .line 191
    const/4 v2, 0x7

    .line 192
    aget-object v2, v3, v2

    .line 193
    .line 194
    invoke-virtual {v1, v2, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/BannedUser;->getModNote()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;->r0:Lcom/reddit/feeds/impl/domain/m;

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    aget-object v1, v3, v1

    .line 206
    .line 207
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0
.end method
