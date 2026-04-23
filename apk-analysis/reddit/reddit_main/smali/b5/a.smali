.class public final Lb5/a;
.super Lq4/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic i:Lu4/d;

.field public final synthetic r:I

.field public final synthetic v:La5/m;


# direct methods
.method public constructor <init>(Lu4/d;ILa5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/a;->i:Lu4/d;

    .line 2
    .line 3
    iput p2, p0, Lb5/a;->r:I

    .line 4
    .line 5
    iput-object p3, p0, Lb5/a;->v:La5/m;

    .line 6
    .line 7
    invoke-direct {p0}, Lq4/t;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lb5/a;->v:La5/m;

    .line 2
    .line 3
    iget-object v1, v0, La5/m;->g:La5/j;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v2, v0, La5/m;->a:Landroidx/media3/common/p;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/media3/common/p;->m:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Lp6/i;->C:Ll13/b;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    const-string v5, "video/webm"

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    const-string v5, "audio/webm"

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v3, Lk6/e;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v3, v4, v5}, Lk6/e;-><init>(Lp6/i;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v3, Lm6/j;

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Lm6/j;-><init>(Lp6/i;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v4, Ll5/e;

    .line 48
    .line 49
    iget v5, p0, Lb5/a;->r:I

    .line 50
    .line 51
    invoke-direct {v4, v3, v5, v2}, Ll5/e;-><init>(Ls5/n;ILandroidx/media3/common/p;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, La5/m;->e()La5/j;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v5, v0, La5/m;->b:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, La5/b;

    .line 72
    .line 73
    iget-object v5, v5, La5/b;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v5}, La5/j;->a(La5/j;Ljava/lang/String;)La5/j;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object p0, p0, Lb5/a;->i:Lu4/d;

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    :try_start_1
    invoke-static {p0, v0, v4, v1}, Lim2/a;->A(Lu4/d;La5/m;Ll5/e;La5/j;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v2, v5

    .line 88
    :goto_1
    invoke-static {p0, v0, v4, v2}, Lim2/a;->A(Lu4/d;La5/m;Ll5/e;La5/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {v3}, Ls5/n;->a()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ll5/e;->a()Ls5/j;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_3
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    iget-object v0, v4, Ll5/e;->a:Ls5/n;

    .line 101
    .line 102
    invoke-interface {v0}, Ls5/n;->a()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
