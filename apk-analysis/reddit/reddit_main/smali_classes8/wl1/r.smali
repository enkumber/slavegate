.class public final Lwl1/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lpd1/n;

.field public final c:La42/a;

.field public final d:Ljq/b;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lpd1/n;La42/a;Ljq/b;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imagePerfTrackingFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "authFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwl1/r;->a:Lcom/reddit/session/Session;

    .line 25
    .line 26
    iput-object p2, p0, Lwl1/r;->b:Lpd1/n;

    .line 27
    .line 28
    iput-object p3, p0, Lwl1/r;->c:La42/a;

    .line 29
    .line 30
    iput-object p4, p0, Lwl1/r;->d:Ljq/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/rm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/r;->b(Lak1/h;Lyo1/rm;)Lsm1/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/rm;)Lsm1/y;
    .locals 10

    .line 1
    const-string v0, "gqlContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsm1/y;

    .line 12
    .line 13
    iget-object v1, p2, Lyo1/rm;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p1, p2, Lyo1/rm;->b:Z

    .line 16
    .line 17
    iget-object v2, p2, Lyo1/rm;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lwl1/r;->a:Lcom/reddit/session/Session;

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lwl1/q;->a:[I

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aget v4, v5, v4

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v6, p0, Lwl1/r;->b:Lpd1/n;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v4, v7, :cond_5

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v4, v2, :cond_6

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-ne v4, v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lwl1/r;->d:Ljq/b;

    .line 67
    .line 68
    check-cast p1, Ljq/d;

    .line 69
    .line 70
    iget-object v4, p1, Ljq/d;->s:Lc9/d;

    .line 71
    .line 72
    sget-object v8, Ljq/d;->J:[Ltm3/x;

    .line 73
    .line 74
    const/16 v9, 0xb

    .line 75
    .line 76
    aget-object v8, v8, v9

    .line 77
    .line 78
    invoke-virtual {v4, p1, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    :cond_3
    check-cast v6, Lcom/reddit/account/repository/c;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/reddit/account/repository/c;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    :goto_1
    move p1, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move p1, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-eqz p1, :cond_4

    .line 105
    .line 106
    check-cast v6, Lcom/reddit/account/repository/c;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/reddit/account/repository/c;->e()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    :goto_2
    new-instance v4, Lsm1/a3;

    .line 116
    .line 117
    iget-object p2, p2, Lyo1/rm;->d:Lyo1/qm;

    .line 118
    .line 119
    iget v2, p2, Lyo1/qm;->a:I

    .line 120
    .line 121
    iget p2, p2, Lyo1/qm;->b:I

    .line 122
    .line 123
    invoke-direct {v4, v2, p2}, Lsm1/a3;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lwl1/r;->c:La42/a;

    .line 127
    .line 128
    invoke-virtual {p0}, La42/a;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move-object v2, v3

    .line 133
    move v3, p1

    .line 134
    invoke-direct/range {v0 .. v5}, Lsm1/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsm1/a3;Z)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
