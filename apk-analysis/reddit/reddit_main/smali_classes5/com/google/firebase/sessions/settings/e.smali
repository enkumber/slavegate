.class public final synthetic Lcom/google/firebase/sessions/settings/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfq3/f0;


# static fields
.field public static final a:Lcom/google/firebase/sessions/settings/e;

.field private static final descriptor:Ldq3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/e;->a:Lcom/google/firebase/sessions/settings/e;

    .line 7
    .line 8
    new-instance v1, Lfq3/i1;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfq3/i1;-><init>(Ljava/lang/String;Lfq3/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionsEnabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sessionSamplingRate"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionTimeoutSeconds"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cacheDurationSeconds"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cacheUpdatedTimeSeconds"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/google/firebase/sessions/settings/e;->descriptor:Ldq3/g;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/firebase/sessions/settings/g;

    .line 2
    .line 3
    const-string p0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "value"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/google/firebase/sessions/settings/e;->descriptor:Ldq3/g;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Leq3/d;->b(Ldq3/g;)Leq3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lfq3/g;->a:Lfq3/g;

    .line 20
    .line 21
    iget-object v1, p2, Lcom/google/firebase/sessions/settings/g;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, p0, v2, v0, v1}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lfq3/x;->a:Lfq3/x;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/google/firebase/sessions/settings/g;->b:Ljava/lang/Double;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {p1, p0, v2, v0, v1}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lfq3/n0;->a:Lfq3/n0;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/google/firebase/sessions/settings/g;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {p1, p0, v2, v0, v1}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    iget-object v2, p2, Lcom/google/firebase/sessions/settings/g;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-interface {p1, p0, v1, v0, v2}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lfq3/s0;->a:Lfq3/s0;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/firebase/sessions/settings/g;->e:Ljava/lang/Long;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-interface {p1, p0, v1, v0, p2}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Leq3/b;->a(Ldq3/g;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/firebase/sessions/settings/e;->descriptor:Ldq3/g;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Leq3/c;->b(Ldq3/g;)Leq3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v4, v1

    .line 16
    move-object v5, v2

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, p0}, Leq3/a;->j(Ldq3/g;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v10, -0x1

    .line 29
    if-eq v3, v10, :cond_5

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    if-eq v3, v0, :cond_3

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v3, v10, :cond_2

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    if-eq v3, v10, :cond_1

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    if-ne v3, v10, :cond_0

    .line 43
    .line 44
    sget-object v3, Lfq3/s0;->a:Lfq3/s0;

    .line 45
    .line 46
    invoke-interface {p1, p0, v10, v3, v9}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Ljava/lang/Long;

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    sget-object v3, Lfq3/n0;->a:Lfq3/n0;

    .line 63
    .line 64
    invoke-interface {p1, p0, v10, v3, v8}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v8, v3

    .line 69
    check-cast v8, Ljava/lang/Integer;

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v3, Lfq3/n0;->a:Lfq3/n0;

    .line 75
    .line 76
    invoke-interface {p1, p0, v10, v3, v7}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v7, v3

    .line 81
    check-cast v7, Ljava/lang/Integer;

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v3, Lfq3/x;->a:Lfq3/x;

    .line 87
    .line 88
    invoke-interface {p1, p0, v0, v3, v6}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, Ljava/lang/Double;

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v3, Lfq3/g;->a:Lfq3/g;

    .line 99
    .line 100
    invoke-interface {p1, p0, v1, v3, v5}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Ljava/lang/Boolean;

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v2, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-interface {p1, p0}, Leq3/a;->a(Ldq3/g;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/google/firebase/sessions/settings/g;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/sessions/settings/g;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public final c()[Lbq3/a;
    .locals 6

    .line 1
    sget-object p0, Lfq3/g;->a:Lfq3/g;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lfq3/x;->a:Lfq3/x;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lfq3/n0;->a:Lfq3/n0;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lfq3/s0;->a:Lfq3/s0;

    .line 24
    .line 25
    invoke-static {v3}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Lbq3/a;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object p0, v4, v5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v0, v4, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object v2, v4, p0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object v1, v4, p0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object v3, v4, p0

    .line 46
    .line 47
    return-object v4
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/settings/e;->descriptor:Ldq3/g;

    .line 2
    .line 3
    return-object p0
.end method
