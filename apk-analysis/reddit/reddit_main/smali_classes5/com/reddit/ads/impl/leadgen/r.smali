.class public final Lcom/reddit/ads/impl/leadgen/r;
.super Lcom/reddit/ads/impl/leadgen/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lxk/b;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lcom/reddit/ads/leadgen/CollectableUserInfo;Ljava/lang/String;ZLxk/b;ZZLjava/lang/String;)V
    .locals 9

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "resources"

    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "countryCode"

    .line 19
    .line 20
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move v5, p5

    .line 30
    move v7, p6

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/leadgen/c;-><init>(Lcom/reddit/ads/leadgen/CollectableUserInfo;Ljava/lang/String;ZLxk/b;ZZZ)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/reddit/ads/impl/leadgen/r;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p3, p0, Lcom/reddit/ads/impl/leadgen/r;->h:Z

    .line 37
    .line 38
    iput-object p4, p0, Lcom/reddit/ads/impl/leadgen/r;->i:Lxk/b;

    .line 39
    .line 40
    iput-boolean p5, p0, Lcom/reddit/ads/impl/leadgen/r;->j:Z

    .line 41
    .line 42
    iput-boolean p6, p0, Lcom/reddit/ads/impl/leadgen/r;->k:Z

    .line 43
    .line 44
    iput-object v8, p0, Lcom/reddit/ads/impl/leadgen/r;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    iput-boolean v4, p0, Lcom/reddit/ads/impl/leadgen/r;->m:Z

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move v6, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v6, v4

    .line 67
    :goto_0
    iput-boolean v6, p0, Lcom/reddit/ads/impl/leadgen/r;->n:Z

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move v6, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v6, v4

    .line 76
    :goto_1
    iput-boolean v6, p0, Lcom/reddit/ads/impl/leadgen/r;->o:Z

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    move v4, v5

    .line 85
    :cond_2
    iput-boolean v4, p0, Lcom/reddit/ads/impl/leadgen/r;->p:Z

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/leadgen/r;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/leadgen/r;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lxk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/r;->i:Lxk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/r;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/leadgen/r;->k:Z

    .line 2
    .line 3
    return p0
.end method
