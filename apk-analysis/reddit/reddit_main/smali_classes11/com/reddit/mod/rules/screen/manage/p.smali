.class public final synthetic Lcom/reddit/mod/rules/screen/manage/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lnp3/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/p;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/mod/rules/screen/manage/p;->b:Z

    iput p1, p0, Lcom/reddit/mod/rules/screen/manage/p;->c:I

    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/rules/screen/manage/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/mod/rules/screen/manage/p;->b:Z

    iput-object p2, p0, Lcom/reddit/mod/rules/screen/manage/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/rules/screen/manage/p;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/mod/rules/screen/manage/p;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/mod/rules/screen/manage/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnp3/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/p;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 16
    .line 17
    const-string v1, "$this$LazyColumn"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v5, v1

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v8, v5, 0x1

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-ltz v5, :cond_0

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lyo/b;

    .line 45
    .line 46
    new-instance v2, Lip/c;

    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/reddit/mod/rules/screen/manage/p;->b:Z

    .line 49
    .line 50
    iget v6, p0, Lcom/reddit/mod/rules/screen/manage/p;->c:I

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lip/c;-><init>(ZLyo/b;IILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    const v3, -0x3f5e6710

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-static {p1, v9, v9, v1, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 66
    .line 67
    .line 68
    move v5, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 71
    .line 72
    .line 73
    throw v9

    .line 74
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/manage/p;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/p;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 84
    .line 85
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 86
    .line 87
    const-string v2, "$this$layout"

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/reddit/mod/rules/screen/manage/p;->b:Z

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v0, v1

    .line 98
    :goto_1
    iget v1, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 99
    .line 100
    iget p0, p0, Lcom/reddit/mod/rules/screen/manage/p;->c:I

    .line 101
    .line 102
    sub-int/2addr p0, v1

    .line 103
    div-int/lit8 p0, p0, 0x2

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
