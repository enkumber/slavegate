.class public final Lbu3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbu3/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/matrix/android/sdk/api/e;

.field public final c:Lorg/matrix/android/sdk/api/g;

.field public final d:Lcom/reddit/experiments/data/remote/provider/a;

.field public final e:Lvi1/d;

.field public final f:Lcom/reddit/matrix/data/logger/a;

.field public final g:Lcs3/l;

.field public final h:Lcx1/c;

.field public final i:Lll3/c;

.field public final j:Lll3/c;

.field public final k:Lll3/c;

.field public final l:Lll3/c;

.field public final m:Lll3/c;

.field public final n:Lll3/c;

.field public final o:Lll3/c;

.field public final p:Lll3/c;

.field public final q:Lll3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/matrix/android/sdk/api/e;Lorg/matrix/android/sdk/api/g;Lcom/reddit/matrix/data/logger/a;Lcom/reddit/experiments/data/remote/provider/a;Lcs3/l;Lvi1/d;Lcx1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu3/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbu3/b;->b:Lorg/matrix/android/sdk/api/e;

    .line 7
    .line 8
    iput-object p3, p0, Lbu3/b;->c:Lorg/matrix/android/sdk/api/g;

    .line 9
    .line 10
    iput-object p5, p0, Lbu3/b;->d:Lcom/reddit/experiments/data/remote/provider/a;

    .line 11
    .line 12
    iput-object p7, p0, Lbu3/b;->e:Lvi1/d;

    .line 13
    .line 14
    iput-object p4, p0, Lbu3/b;->f:Lcom/reddit/matrix/data/logger/a;

    .line 15
    .line 16
    iput-object p6, p0, Lbu3/b;->g:Lcs3/l;

    .line 17
    .line 18
    iput-object p8, p0, Lbu3/b;->h:Lcx1/c;

    .line 19
    .line 20
    new-instance p1, Lbu3/a;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lbu3/a;-><init>(Lbu3/b;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbu3/b;->i:Lll3/c;

    .line 31
    .line 32
    new-instance p1, Lbu3/a;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, Lbu3/a;-><init>(Lbu3/b;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbu3/b;->j:Lll3/c;

    .line 43
    .line 44
    new-instance p1, Lbu3/a;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-direct {p1, p0, p2}, Lbu3/a;-><init>(Lbu3/b;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lbu3/b;->k:Lll3/c;

    .line 55
    .line 56
    new-instance p1, Lbu3/a;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-direct {p1, p0, p2}, Lbu3/a;-><init>(Lbu3/b;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lbu3/b;->l:Lll3/c;

    .line 67
    .line 68
    new-instance p1, Lbu3/a;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p0, p2}, Lbu3/a;-><init>(Lbu3/b;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lbu3/b;->m:Lll3/c;

    .line 79
    .line 80
    new-instance p1, Lbu3/a;

    .line 81
    .line 82
    const/4 p2, 0x5

    .line 83
    invoke-direct {p1, p0, p2}, Lbu3/a;-><init>(Lbu3/b;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lbu3/b;->n:Lll3/c;

    .line 91
    .line 92
    new-instance p1, Lbu3/a;

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    invoke-direct {p1, p0, p2}, Lbu3/a;-><init>(Lbu3/b;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lbu3/b;->o:Lll3/c;

    .line 103
    .line 104
    new-instance p1, Lbu3/a;

    .line 105
    .line 106
    const/4 p2, 0x7

    .line 107
    invoke-direct {p1, p0, p2}, Lbu3/a;-><init>(Lbu3/b;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lbu3/b;->p:Lll3/c;

    .line 115
    .line 116
    new-instance p1, Lbu3/a;

    .line 117
    .line 118
    const/16 p2, 0x8

    .line 119
    .line 120
    invoke-direct {p1, p0, p2}, Lbu3/a;-><init>(Lbu3/b;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lbu3/b;->q:Lll3/c;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a()Lorg/matrix/android/sdk/internal/auth/b;
    .locals 4

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/auth/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbu3/b;->c()Ltt3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lbu3/b;->n:Lll3/c;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lst3/a;

    .line 14
    .line 15
    new-instance v2, Lq4/b;

    .line 16
    .line 17
    sget-object v3, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 18
    .line 19
    invoke-static {v3}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lq4/b;-><init>(Lcom/squareup/moshi/p0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2}, Lorg/matrix/android/sdk/internal/auth/b;-><init>(Ltt3/a;Lst3/a;Lq4/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b()Lorg/matrix/android/sdk/api/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu3/b;->i:Lll3/c;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/matrix/android/sdk/api/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ltt3/a;
    .locals 3

    .line 1
    iget-object p0, p0, Lbu3/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/matrix/android/sdk/internal/auth/db/AuthDatabase;->n:Lorg/matrix/android/sdk/internal/auth/db/AuthDatabase;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lorg/matrix/android/sdk/internal/auth/db/AuthDatabase;->m:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lorg/matrix/android/sdk/internal/auth/db/AuthDatabase;->n:Lorg/matrix/android/sdk/internal/auth/db/AuthDatabase;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-class v1, Lorg/matrix/android/sdk/internal/auth/db/AuthDatabase;

    .line 25
    .line 26
    const-string v2, "matrix_auth"

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Landroidx/room/z;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/v;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Landroidx/room/v;->i:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/room/v;->b()Landroidx/room/x;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/matrix/android/sdk/internal/auth/db/AuthDatabase;

    .line 40
    .line 41
    sput-object p0, Lorg/matrix/android/sdk/internal/auth/db/AuthDatabase;->n:Lorg/matrix/android/sdk/internal/auth/db/AuthDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object p0, v1

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    move-object v0, p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/auth/db/AuthDatabase;->B()Ltt3/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lim2/a;->p(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final d()Lorg/matrix/android/sdk/internal/task/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu3/b;->o:Lll3/c;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/matrix/android/sdk/internal/task/h;

    .line 8
    .line 9
    return-object p0
.end method
