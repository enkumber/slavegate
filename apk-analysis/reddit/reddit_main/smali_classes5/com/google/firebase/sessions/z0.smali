.class public final synthetic Lcom/google/firebase/sessions/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfq3/f0;


# static fields
.field public static final a:Lcom/google/firebase/sessions/z0;

.field private static final descriptor:Ldq3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/z0;->a:Lcom/google/firebase/sessions/z0;

    .line 7
    .line 8
    new-instance v1, Lfq3/i1;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfq3/i1;-><init>(Ljava/lang/String;Lfq3/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "us"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "seconds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/firebase/sessions/z0;->descriptor:Ldq3/g;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcom/google/firebase/sessions/b1;

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
    sget-object p0, Lcom/google/firebase/sessions/z0;->descriptor:Ldq3/g;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Leq3/d;->b(Ldq3/g;)Leq3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p2, Lcom/google/firebase/sessions/b1;->a:J

    .line 20
    .line 21
    iget-wide v2, p2, Lcom/google/firebase/sessions/b1;->c:J

    .line 22
    .line 23
    iget-wide v4, p2, Lcom/google/firebase/sessions/b1;->b:J

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p0, p2, v0, v1}, Leq3/b;->k(Ldq3/g;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Leq3/b;->p(Ldq3/g;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 v6, 0x3e8

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    int-to-long v7, v6

    .line 39
    mul-long/2addr v7, v0

    .line 40
    cmp-long p2, v4, v7

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p2, 0x1

    .line 45
    invoke-interface {p1, p0, p2, v4, v5}, Leq3/b;->k(Ldq3/g;IJ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, p0}, Leq3/b;->p(Ldq3/g;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    int-to-long v4, v6

    .line 56
    div-long/2addr v0, v4

    .line 57
    cmp-long p2, v2, v0

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    :goto_1
    const/4 p2, 0x2

    .line 62
    invoke-interface {p1, p0, p2, v2, v3}, Leq3/b;->k(Ldq3/g;IJ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1, p0}, Leq3/b;->a(Ldq3/g;)V

    .line 66
    .line 67
    .line 68
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
    sget-object p0, Lcom/google/firebase/sessions/z0;->descriptor:Ldq3/g;

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
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move v5, v1

    .line 17
    move-wide v6, v2

    .line 18
    move-wide v8, v6

    .line 19
    move-wide v10, v8

    .line 20
    move v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {p1, p0}, Leq3/a;->j(Ldq3/g;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-eq v3, v0, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p0, v4}, Leq3/a;->s(Ldq3/g;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    or-int/lit8 v5, v5, 0x4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    invoke-interface {p1, p0, v0}, Leq3/a;->s(Ldq3/g;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    or-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1, p0, v1}, Leq3/a;->s(Ldq3/g;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    or-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {p1, p0}, Leq3/a;->a(Ldq3/g;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/google/firebase/sessions/b1;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v11}, Lcom/google/firebase/sessions/b1;-><init>(IJJJ)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public final c()[Lbq3/a;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbq3/a;

    .line 3
    .line 4
    sget-object v0, Lfq3/s0;->a:Lfq3/s0;

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
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/z0;->descriptor:Ldq3/g;

    .line 2
    .line 3
    return-object p0
.end method
