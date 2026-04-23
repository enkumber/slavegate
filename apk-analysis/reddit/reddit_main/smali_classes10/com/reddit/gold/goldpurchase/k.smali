.class public final Lcom/reddit/gold/goldpurchase/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbx/b;


# direct methods
.method public constructor <init>(Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/gold/goldpurchase/k;->a:Lbx/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Leh3/i;)Lnp3/g;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Los1/a;

    .line 27
    .line 28
    new-instance v2, Lcom/reddit/gold/goldpurchase/b;

    .line 29
    .line 30
    iget-object v4, v1, Los1/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget v3, v1, Los1/a;->g:I

    .line 33
    .line 34
    iget-object v5, v1, Los1/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v1, Los1/a;->d:Ljava/util/List;

    .line 37
    .line 38
    move-object v7, p2

    .line 39
    check-cast v7, Leh3/f;

    .line 40
    .line 41
    const v8, 0x7f070160

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8, v6}, Leh3/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v7, v1, Los1/a;->g:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v1, v1, Los1/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array {v8, v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v8, p0, Lcom/reddit/gold/goldpurchase/k;->a:Lbx/b;

    .line 64
    .line 65
    check-cast v8, Lbx/a;

    .line 66
    .line 67
    const v9, 0x7f11000f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v1, v9, v7}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/reddit/gold/goldpurchase/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
