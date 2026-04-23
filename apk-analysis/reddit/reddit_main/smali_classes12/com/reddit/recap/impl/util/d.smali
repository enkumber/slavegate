.class public abstract Lcom/reddit/recap/impl/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lm03/s;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "Community "

    .line 18
    .line 19
    invoke-static {v2, v5}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "Featured community "

    .line 24
    .line 25
    const-string v7, " descriptionlore ipsum dolor sit amet, consectetur adipiscing "

    .line 26
    .line 27
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    mul-int/lit8 v6, v2, 0x64

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v3 .. v8}, Lm03/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sput-object v0, Lcom/reddit/recap/impl/util/d;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, Lm03/t;

    .line 50
    .line 51
    const v2, 0x7f131f86

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "my_communities"

    .line 59
    .line 60
    invoke-direct {v1, v2, v4, v3}, Lm03/t;-><init>(ILjava/lang/String;Lnp3/c;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lm03/t;

    .line 64
    .line 65
    const v3, 0x7f131f82

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v4, "curated_communities"

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v0}, Lm03/t;-><init>(ILjava/lang/String;Lnp3/c;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v1, v2}, [Lm03/t;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/reddit/recap/impl/util/d;->b:Ljava/util/List;

    .line 86
    .line 87
    sget-object v0, Ld03/a;->a:Ld03/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Ld03/a;->c()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/reddit/recap/impl/util/d;->c:Ljava/util/List;

    .line 94
    .line 95
    return-void
.end method
