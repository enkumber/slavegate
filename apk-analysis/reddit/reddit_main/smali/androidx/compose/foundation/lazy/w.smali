.class public final synthetic Landroidx/compose/foundation/lazy/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/lazy/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/w;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/lazy/w;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/w;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/w;->e:Z

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/lazy/w;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/lazy/w;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->b:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p1, Landroidx/compose/ui/layout/o1;->a:Z

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/compose/foundation/lazy/grid/u;

    .line 32
    .line 33
    invoke-virtual {v6, p1, v3}, Landroidx/compose/foundation/lazy/grid/u;->l(Landroidx/compose/ui/layout/o1;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v2, v1

    .line 44
    :goto_1
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/compose/foundation/lazy/grid/u;

    .line 51
    .line 52
    invoke-virtual {v5, p1, v3}, Landroidx/compose/foundation/lazy/grid/u;->l(Landroidx/compose/ui/layout/o1;Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    iput-boolean v1, p1, Landroidx/compose/ui/layout/o1;->a:Z

    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    iput-boolean v2, p1, Landroidx/compose/ui/layout/o1;->a:Z

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v2, v1

    .line 75
    :goto_2
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroidx/compose/foundation/lazy/y;

    .line 82
    .line 83
    invoke-virtual {v6, p1, v3}, Landroidx/compose/foundation/lazy/y;->m(Landroidx/compose/ui/layout/o1;Z)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move v2, v1

    .line 94
    :goto_3
    if-ge v2, v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/compose/foundation/lazy/y;

    .line 101
    .line 102
    invoke-virtual {v5, p1, v3}, Landroidx/compose/foundation/lazy/y;->m(Landroidx/compose/ui/layout/o1;Z)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    iput-boolean v1, p1, Landroidx/compose/ui/layout/o1;->a:Z

    .line 111
    .line 112
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
