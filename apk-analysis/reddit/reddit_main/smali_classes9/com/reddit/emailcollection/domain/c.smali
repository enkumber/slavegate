.class public final Lcom/reddit/emailcollection/domain/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Ltu1/a;

.field public final c:Lpd1/j;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Ltu1/a;Lpd1/j;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "myAccountRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/emailcollection/domain/c;->a:Lcom/reddit/session/Session;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/emailcollection/domain/c;->b:Ltu1/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/emailcollection/domain/c;->c:Lpd1/j;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/emailcollection/domain/RedditCheckEmailCollectionTreatmentUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/emailcollection/domain/RedditCheckEmailCollectionTreatmentUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/emailcollection/domain/RedditCheckEmailCollectionTreatmentUseCase$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/emailcollection/domain/RedditCheckEmailCollectionTreatmentUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/emailcollection/domain/RedditCheckEmailCollectionTreatmentUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/emailcollection/domain/RedditCheckEmailCollectionTreatmentUseCase$execute$1;-><init>(Lcom/reddit/emailcollection/domain/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/emailcollection/domain/RedditCheckEmailCollectionTreatmentUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/emailcollection/domain/RedditCheckEmailCollectionTreatmentUseCase$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/emailcollection/domain/RedditCheckEmailCollectionTreatmentUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/emailcollection/domain/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/emailcollection/domain/c;->a:Lcom/reddit/session/Session;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/emailcollection/domain/c;->b:Ltu1/a;

    .line 64
    .line 65
    invoke-interface {p1}, Ltu1/h;->r0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, v0, Lcom/reddit/emailcollection/domain/RedditCheckEmailCollectionTreatmentUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/emailcollection/domain/RedditCheckEmailCollectionTreatmentUseCase$execute$1;->label:I

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/emailcollection/domain/c;->c:Lpd1/j;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 86
    .line 87
    instance-of p0, p1, Lhx/g;

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    check-cast p1, Lhx/g;

    .line 92
    .line 93
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/reddit/domain/model/MyAccount;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getEmail()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getHasVerifiedEmail()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance p1, Lcom/reddit/emailcollection/domain/b;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->isEmailPermissionRequired()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    sget-object p0, Lcom/reddit/emailcollection/common/EmailCollectionMode;->EU:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-object p0, Lcom/reddit/emailcollection/common/EmailCollectionMode;->US:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 137
    .line 138
    :goto_2
    invoke-direct {p1, v3, v0, p0}, Lcom/reddit/emailcollection/domain/b;-><init>(ZLjava/lang/String;Lcom/reddit/emailcollection/common/EmailCollectionMode;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    new-instance p0, Lcom/reddit/emailcollection/domain/b;

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/reddit/emailcollection/domain/b;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    instance-of p0, p1, Lhx/b;

    .line 149
    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    check-cast p1, Lhx/b;

    .line 153
    .line 154
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/lang/Throwable;

    .line 157
    .line 158
    new-instance p0, Lcom/reddit/emailcollection/domain/b;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/reddit/emailcollection/domain/b;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_9
    new-instance p0, Lcom/reddit/emailcollection/domain/b;

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/reddit/emailcollection/domain/b;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method
