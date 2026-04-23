.class public final Ljs2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljs2/a;


# instance fields
.field public final a:Lyb3/a;

.field public final b:Lpc1/g;


# direct methods
.method public constructor <init>(Lyb3/a;Lpc1/g;)V
    .locals 1

    .line 1
    const-string v0, "activeUserIdHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postSubmitFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljs2/b;->a:Lyb3/a;

    .line 15
    .line 16
    iput-object p2, p0, Ljs2/b;->b:Lpc1/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(FJJZ)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    sub-long/2addr v0, p2

    .line 12
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 p2, 0x7

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    cmp-long p0, v0, p2

    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    const-wide/16 p2, 0x5

    .line 25
    .line 26
    cmp-long p0, p4, p2

    .line 27
    .line 28
    if-gez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    cmpl-float p0, p1, p0

    .line 32
    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    if-nez p6, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final b(Lxu2/e;)Z
    .locals 10

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljs2/b;->b:Lpc1/g;

    .line 7
    .line 8
    check-cast v0, Lfj1/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfj1/p;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ljs2/b;->a:Lyb3/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lxu2/e;->F2:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p1, Lxu2/e;->a:Lcom/reddit/domain/model/PostType;

    .line 34
    .line 35
    sget-object v1, Lcom/reddit/domain/model/PostType;->SELF:Lcom/reddit/domain/model/PostType;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-boolean v1, p1, Lxu2/e;->S0:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lcom/reddit/domain/model/PostType;->WEBSITE:Lcom/reddit/domain/model/PostType;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p1, Lxu2/e;->M2:Z

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iget-object v0, p1, Lxu2/e;->Q1:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/reddit/domain/model/mod/PostRemovedByCategoryKt;->isInfoLabelSupported(Lcom/reddit/domain/model/mod/PostRemovedByCategory;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-wide v5, p1, Lxu2/e;->y:J

    .line 60
    .line 61
    iget-wide v7, p1, Lxu2/e;->t1:J

    .line 62
    .line 63
    iget v4, p1, Lxu2/e;->V2:F

    .line 64
    .line 65
    iget-boolean v9, p1, Lxu2/e;->O1:Z

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    invoke-virtual/range {v3 .. v9}, Ljs2/b;->a(FJJZ)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return v2

    .line 76
    :cond_3
    iget-object p0, p1, Lxu2/e;->F2:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    iget-object p0, p1, Lxu2/e;->a:Lcom/reddit/domain/model/PostType;

    .line 91
    .line 92
    sget-object v0, Lcom/reddit/domain/model/PostType;->SELF:Lcom/reddit/domain/model/PostType;

    .line 93
    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, p1, Lxu2/e;->S0:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :cond_4
    sget-object v0, Lcom/reddit/domain/model/PostType;->WEBSITE:Lcom/reddit/domain/model/PostType;

    .line 101
    .line 102
    if-ne p0, v0, :cond_7

    .line 103
    .line 104
    :cond_5
    iget-object p0, p1, Lxu2/e;->Q1:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/reddit/domain/model/mod/PostRemovedByCategoryKt;->isInfoLabelSupported(Lcom/reddit/domain/model/mod/PostRemovedByCategory;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    :cond_7
    return v2
.end method
