.class public final synthetic Lcom/google/firebase/sessions/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfq3/f0;


# static fields
.field public static final a:Lcom/google/firebase/sessions/k0;

.field private static final descriptor:Ldq3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/k0;->a:Lcom/google/firebase/sessions/k0;

    .line 7
    .line 8
    new-instance v1, Lfq3/i1;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionDetails"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfq3/i1;-><init>(Ljava/lang/String;Lfq3/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "firstSessionId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionIndex"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sessionStartTimestampUs"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/google/firebase/sessions/k0;->descriptor:Ldq3/g;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/firebase/sessions/m0;

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
    sget-object p0, Lcom/google/firebase/sessions/k0;->descriptor:Ldq3/g;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Leq3/d;->b(Ldq3/g;)Leq3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p2, Lcom/google/firebase/sessions/m0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0, v1}, Leq3/b;->j(Ldq3/g;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v1, p2, Lcom/google/firebase/sessions/m0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p0, v0, v1}, Leq3/b;->j(Ldq3/g;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iget v1, p2, Lcom/google/firebase/sessions/m0;->c:I

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, p0}, Leq3/b;->g(IILdq3/g;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget-wide v1, p2, Lcom/google/firebase/sessions/m0;->d:J

    .line 39
    .line 40
    invoke-interface {p1, p0, v0, v1, v2}, Leq3/b;->k(Ldq3/g;IJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Leq3/b;->a(Ldq3/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/firebase/sessions/k0;->descriptor:Ldq3/g;

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
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move v6, v1

    .line 18
    move v9, v6

    .line 19
    move-object v7, v2

    .line 20
    move-object v8, v7

    .line 21
    move-wide v10, v3

    .line 22
    move v2, v0

    .line 23
    :goto_0
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, p0}, Leq3/a;->j(Ldq3/g;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v3, v4, :cond_4

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-eq v3, v0, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p0, v4}, Leq3/a;->s(Ldq3/g;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    or-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-interface {p1, p0, v4}, Leq3/a;->y(Ldq3/g;I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    or-int/lit8 v6, v6, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1, p0, v0}, Leq3/a;->d(Ldq3/g;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    or-int/lit8 v6, v6, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1, p0, v1}, Leq3/a;->d(Ldq3/g;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    or-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v2, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-interface {p1, p0}, Leq3/a;->a(Ldq3/g;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/google/firebase/sessions/m0;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/sessions/m0;-><init>(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 84
    .line 85
    .line 86
    return-object v5
.end method

.method public final c()[Lbq3/a;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbq3/a;

    .line 3
    .line 4
    sget-object v0, Lfq3/u1;->a:Lfq3/u1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    sget-object v0, Lfq3/n0;->a:Lfq3/n0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    sget-object v0, Lfq3/s0;->a:Lfq3/s0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    return-object p0
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/k0;->descriptor:Ldq3/g;

    .line 2
    .line 3
    return-object p0
.end method
