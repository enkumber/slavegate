.class public final synthetic Lcom/google/firebase/sessions/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfq3/f0;


# static fields
.field public static final a:Lcom/google/firebase/sessions/f0;

.field private static final descriptor:Ldq3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/f0;->a:Lcom/google/firebase/sessions/f0;

    .line 7
    .line 8
    new-instance v1, Lfq3/i1;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfq3/i1;-><init>(Ljava/lang/String;Lfq3/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/firebase/sessions/f0;->descriptor:Ldq3/g;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/google/firebase/sessions/h0;

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
    sget-object p0, Lcom/google/firebase/sessions/f0;->descriptor:Ldq3/g;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Leq3/d;->b(Ldq3/g;)Leq3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/google/firebase/sessions/h0;->d:[Lbq3/a;

    .line 20
    .line 21
    sget-object v1, Lcom/google/firebase/sessions/k0;->a:Lcom/google/firebase/sessions/k0;

    .line 22
    .line 23
    iget-object v2, p2, Lcom/google/firebase/sessions/h0;->a:Lcom/google/firebase/sessions/m0;

    .line 24
    .line 25
    iget-object v3, p2, Lcom/google/firebase/sessions/h0;->c:Ljava/util/Map;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/firebase/sessions/h0;->b:Lcom/google/firebase/sessions/b1;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, p0, v4, v1, v2}, Leq3/b;->i(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Leq3/b;->p(Ldq3/g;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v1, Lcom/google/firebase/sessions/z0;->a:Lcom/google/firebase/sessions/z0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {p1, p0, v2, v1, p2}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

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
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 p2, 0x2

    .line 58
    aget-object v0, v0, p2

    .line 59
    .line 60
    check-cast v0, Lbq3/a;

    .line 61
    .line 62
    invoke-interface {p1, p0, p2, v0, v3}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

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
    .locals 10

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/firebase/sessions/f0;->descriptor:Ldq3/g;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Leq3/c;->b(Ldq3/g;)Leq3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/firebase/sessions/h0;->d:[Lbq3/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v6, v1

    .line 18
    move v7, v2

    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v4

    .line 21
    :goto_0
    if-eqz v6, :cond_4

    .line 22
    .line 23
    invoke-interface {p1, p0}, Leq3/a;->j(Ldq3/g;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v9, -0x1

    .line 28
    if-eq v8, v9, :cond_3

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    if-eq v8, v1, :cond_1

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    if-ne v8, v9, :cond_0

    .line 36
    .line 37
    aget-object v8, v0, v9

    .line 38
    .line 39
    check-cast v8, Lbq3/a;

    .line 40
    .line 41
    invoke-interface {p1, p0, v9, v8, v5}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Map;

    .line 46
    .line 47
    or-int/lit8 v7, v7, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 51
    .line 52
    invoke-direct {p0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    sget-object v8, Lcom/google/firebase/sessions/z0;->a:Lcom/google/firebase/sessions/z0;

    .line 57
    .line 58
    invoke-interface {p1, p0, v1, v8, v4}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/google/firebase/sessions/b1;

    .line 63
    .line 64
    or-int/lit8 v7, v7, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v8, Lcom/google/firebase/sessions/k0;->a:Lcom/google/firebase/sessions/k0;

    .line 68
    .line 69
    invoke-interface {p1, p0, v2, v8, v3}, Leq3/a;->r(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/google/firebase/sessions/m0;

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v6, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-interface {p1, p0}, Leq3/a;->a(Ldq3/g;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/google/firebase/sessions/h0;

    .line 84
    .line 85
    invoke-direct {p0, v7, v3, v4, v5}, Lcom/google/firebase/sessions/h0;-><init>(ILcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/b1;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final c()[Lbq3/a;
    .locals 5

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/h0;->d:[Lbq3/a;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/z0;->a:Lcom/google/firebase/sessions/z0;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Lbq3/a;

    .line 18
    .line 19
    sget-object v3, Lcom/google/firebase/sessions/k0;->a:Lcom/google/firebase/sessions/k0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    aput-object p0, v2, v1

    .line 28
    .line 29
    return-object v2
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/f0;->descriptor:Ldq3/g;

    .line 2
    .line 3
    return-object p0
.end method
