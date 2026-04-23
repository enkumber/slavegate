.class public final Lj0/t;
.super Ldo3/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lj0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj0/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ldo3/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj0/t;->d:Lj0/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lcom/squareup/moshi/h0;Landroidx/compose/runtime/d;Landroidx/compose/runtime/v2;Lbc1/t;Lj0/k0;)V
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/runtime/r2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/runtime/b;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lj0/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/r2;->g()Landroidx/compose/runtime/v2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v4, Ldc/a;

    .line 29
    .line 30
    const/16 v5, 0xb

    .line 31
    .line 32
    invoke-direct {v4, v5, p5, p3}, Ldc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    iget-object p5, p1, Lj0/c;->b:Lj0/l0;

    .line 38
    .line 39
    invoke-virtual {p5}, Lj0/l0;->X()Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 46
    .line 47
    invoke-static {p5}, Landroidx/compose/runtime/u;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, Lj0/c;->a:Lj0/l0;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v3, p4, v4}, Lj0/l0;->W(Landroidx/compose/runtime/d;Landroidx/compose/runtime/v2;Lbc1/t;Lj0/k0;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/v2;->e(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/compose/runtime/v2;->d()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r2;->c(Landroidx/compose/runtime/b;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p3, v0, p0}, Landroidx/compose/runtime/v2;->A(Landroidx/compose/runtime/r2;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroidx/compose/runtime/v2;->k()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/v2;->e(Z)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
