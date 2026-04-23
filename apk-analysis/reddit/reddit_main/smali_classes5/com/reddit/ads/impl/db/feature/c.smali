.class public final Lcom/reddit/ads/impl/db/feature/c;
.super Lbj1/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/reddit/ads/impl/db/feature/c;->b:I

    packed-switch p1, :pswitch_data_0

    .line 1
    const-class p1, Lcom/reddit/answers/data/db/AnswersDatabase;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lbj1/i;-><init>(Ltm3/d;)V

    .line 2
    const-string p1, "answers_db"

    iput-object p1, p0, Lcom/reddit/ads/impl/db/feature/c;->c:Ljava/lang/String;

    return-void

    .line 3
    :pswitch_0
    const-class p1, Lcom/reddit/mod/db/data/ModFeaturesDB;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lbj1/i;-><init>(Ltm3/d;)V

    .line 5
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/db/feature/c;->c:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ltm3/d;I)V
    .locals 0

    iput p2, p0, Lcom/reddit/ads/impl/db/feature/c;->b:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "clazz"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lbj1/i;-><init>(Ltm3/d;)V

    .line 7
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/db/feature/c;->c:Ljava/lang/String;

    return-void

    .line 8
    :pswitch_0
    const-string p2, "clazz"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lbj1/i;-><init>(Ltm3/d;)V

    .line 10
    const-string p1, "received_notifications_db"

    iput-object p1, p0, Lcom/reddit/ads/impl/db/feature/c;->c:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lbj1/g;)Lbj1/a;
    .locals 2

    .line 1
    iget p0, p0, Lcom/reddit/ads/impl/db/feature/c;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "databaseSesssionData"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lbj1/a;

    .line 12
    .line 13
    const-wide/16 v0, 0x5

    .line 14
    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Lbj1/a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    const-string p0, "databaseSessionData"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lbj1/a;

    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, p1}, Lbj1/a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    const-string p0, "databaseSesssionData"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lbj1/a;

    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, p1}, Lbj1/a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    const-string p0, "databaseSesssionData"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lbj1/a;

    .line 57
    .line 58
    const-wide/16 v0, 0x5

    .line 59
    .line 60
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, p1}, Lbj1/a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/room/v;)V
    .locals 3

    .line 1
    iget p0, p0, Lcom/reddit/ads/impl/db/feature/c;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "builder"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iput-boolean v2, p1, Landroidx/room/v;->q:Z

    .line 14
    .line 15
    iput-boolean v2, p1, Landroidx/room/v;->r:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/v;->c()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p1, Landroidx/room/v;->i:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-boolean v2, p1, Landroidx/room/v;->q:Z

    .line 24
    .line 25
    iput-boolean v2, p1, Landroidx/room/v;->r:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/room/v;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iput-boolean v2, p1, Landroidx/room/v;->q:Z

    .line 32
    .line 33
    iput-boolean v2, p1, Landroidx/room/v;->r:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/room/v;->c()V

    .line 36
    .line 37
    .line 38
    new-array p0, v2, [Ll7/b;

    .line 39
    .line 40
    sget-object v1, Lkk2/a;->c:Lkk2/a;

    .line 41
    .line 42
    aput-object v1, p0, v0

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/room/v;->a([Ll7/b;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    const/4 p0, 0x2

    .line 49
    new-array p0, p0, [Ll7/b;

    .line 50
    .line 51
    sget-object v1, Llk/a;->d:Llk/a;

    .line 52
    .line 53
    aput-object v1, p0, v0

    .line 54
    .line 55
    sget-object v0, Llk/a;->e:Llk/a;

    .line 56
    .line 57
    aput-object v0, p0, v2

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroidx/room/v;->a([Ll7/b;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p1, Landroidx/room/v;->q:Z

    .line 63
    .line 64
    iput-boolean v2, p1, Landroidx/room/v;->r:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/room/v;->c()V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p1, Landroidx/room/v;->i:Z

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbj1/g;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/db/feature/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "databaseSesssionData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/ads/impl/db/feature/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    const-string v0, "databaseSessionData"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lbj1/g;->a:Lbj1/f;

    .line 24
    .line 25
    instance-of v0, p1, Lbj1/b;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/ads/impl/db/feature/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string p1, "_anonymous"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lbj1/c;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string p1, "_incognito"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Lbj1/e;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lbj1/e;

    .line 54
    .line 55
    iget-object p1, p1, Lbj1/e;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "_"

    .line 58
    .line 59
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p1, p1, Lbj1/d;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, "_lite"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    return-object p0

    .line 75
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_1
    const-string v0, "databaseSesssionData"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lbj1/g;->a:Lbj1/f;

    .line 87
    .line 88
    instance-of v0, p1, Lbj1/b;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/ads/impl/db/feature/c;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string p1, "_anonymous"

    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v0, p1, Lbj1/c;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string p1, "_incognito"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    instance-of v0, p1, Lbj1/e;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    check-cast p1, Lbj1/e;

    .line 117
    .line 118
    iget-object p1, p1, Lbj1/e;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "_"

    .line 121
    .line 122
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    instance-of p1, p1, Lbj1/d;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    const-string p1, "_lite"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_1
    return-object p0

    .line 138
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :pswitch_2
    const-string v0, "databaseSesssionData"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/ads/impl/db/feature/c;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
