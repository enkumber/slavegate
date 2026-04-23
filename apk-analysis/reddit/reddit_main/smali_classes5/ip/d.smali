.class public final synthetic Lip/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnp3/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip/d;->a:Lnp3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lip/d;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lip/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lip/d;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lip/d;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 6
    .line 7
    const-string v2, "$this$LazyColumn"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lip/d;->a:Lnp3/c;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v7, v3

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v10, v7, 0x1

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-ltz v7, :cond_0

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lcom/reddit/answers/screens/detail/h1;

    .line 37
    .line 38
    new-instance v14, Lan2/c;

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    iget-object v15, v0, Lip/d;->b:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v8, v0, Lip/d;->c:Ljava/lang/String;

    .line 44
    .line 45
    move-object v4, v14

    .line 46
    move-object v6, v15

    .line 47
    invoke-direct/range {v4 .. v9}, Lan2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lc83/b;

    .line 51
    .line 52
    const/16 v4, 0xd

    .line 53
    .line 54
    invoke-direct {v3, v15, v5, v7, v4}, Lc83/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lip/b;

    .line 58
    .line 59
    iget-boolean v4, v0, Lip/d;->d:Z

    .line 60
    .line 61
    iget v6, v0, Lip/d;->e:I

    .line 62
    .line 63
    move-object/from16 v18, v3

    .line 64
    .line 65
    move/from16 v16, v4

    .line 66
    .line 67
    move-object v13, v5

    .line 68
    move/from16 v17, v6

    .line 69
    .line 70
    invoke-direct/range {v12 .. v18}, Lip/b;-><init>(Lcom/reddit/answers/screens/detail/h1;Lan2/c;Lkotlin/jvm/functions/Function1;ZILc83/b;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    const v4, -0x6469c6a

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v3, v12, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-static {v1, v11, v11, v3, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 84
    .line 85
    .line 86
    move v7, v10

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 89
    .line 90
    .line 91
    throw v11

    .line 92
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0
.end method
