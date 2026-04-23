.class public final Lcom/reddit/comments/presentation/composables/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/j0;ILcom/reddit/comments/presentation/composables/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/comments/presentation/composables/v;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/v;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/comments/presentation/composables/v;->b:I

    iput-object p3, p0, Lcom/reddit/comments/presentation/composables/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ltv2/t;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/comments/presentation/composables/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/comments/presentation/composables/v;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/comments/presentation/composables/v;->b:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p2, p0, Lcom/reddit/comments/presentation/composables/v;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/comments/presentation/composables/v;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance p2, Ltv2/q0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/v;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltv2/t;

    .line 20
    .line 21
    iget-object v0, v0, Ltv2/t;->a:Ljava/util/Set;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    iget p0, p0, Lcom/reddit/comments/presentation/composables/v;->b:I

    .line 26
    .line 27
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lov2/u;

    .line 32
    .line 33
    iget-object p0, p0, Lov2/u;->a:Lmv2/p0;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Ltv2/q0;-><init>(Lmv2/p0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/reddit/comments/presentation/composables/v;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Landroidx/compose/foundation/lazy/j0;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/v;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/reddit/comments/presentation/composables/z;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/reddit/composevisibilitytracking/composables/e;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/reddit/composevisibilitytracking/composables/e;->a:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v3, v2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    move-object v7, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/4 v2, 0x0

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    sget-object v3, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v7, v3, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_2
    if-eqz v7, :cond_0

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/x;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const/16 v4, 0x20

    .line 108
    .line 109
    shr-long/2addr v2, v4

    .line 110
    long-to-int v2, v2

    .line 111
    iget v3, p0, Lcom/reddit/comments/presentation/composables/v;->b:I

    .line 112
    .line 113
    sub-int v5, v2, v3

    .line 114
    .line 115
    new-instance v3, Lvv/b1;

    .line 116
    .line 117
    iget-boolean v8, v1, Lcom/reddit/composevisibilitytracking/composables/e;->c:Z

    .line 118
    .line 119
    iget v4, v1, Lcom/reddit/composevisibilitytracking/composables/e;->d:F

    .line 120
    .line 121
    iget v6, v1, Lcom/reddit/composevisibilitytracking/composables/e;->b:I

    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, Lvv/b1;-><init>(FIILjava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
