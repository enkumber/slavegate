.class public final synthetic Lcom/reddit/recap/impl/recap/screen/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/foundation/pager/i0;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm03/r;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 21
    .line 22
    iget-object p0, p0, La83/g;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/compose/runtime/k1;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const v1, -0x42333333    # -0.1f

    .line 31
    .line 32
    .line 33
    cmpl-float p0, p0, v1

    .line 34
    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/j;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/foundation/pager/i0;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/j;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lnp3/c;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 49
    .line 50
    iget-object v0, v0, La83/g;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lm03/r;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/j;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/compose/foundation/pager/c;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/j;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlinx/coroutines/b0;

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 74
    .line 75
    iget-object v2, v1, La83/g;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c;->m()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x1

    .line 88
    sub-int/2addr v3, v4

    .line 89
    if-ge v2, v3, :cond_1

    .line 90
    .line 91
    iget-object v1, v1, La83/g;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroidx/compose/runtime/l1;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v4, v1

    .line 100
    :cond_1
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/composables/RecapContentPagerKt$RecapContentPager$7$1$1;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v0, v4, v2}, Lcom/reddit/recap/impl/recap/screen/composables/RecapContentPagerKt$RecapContentPager$7$1$1;-><init>(Landroidx/compose/foundation/pager/i0;ILdm3/a;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
