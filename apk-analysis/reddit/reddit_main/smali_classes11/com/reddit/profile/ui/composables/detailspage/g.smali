.class public final synthetic Lcom/reddit/profile/ui/composables/detailspage/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/profile/model/detailspage/ui/b0;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/t7;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/model/detailspage/ui/b0;Lcom/reddit/ui/compose/ds/t7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->b:Lcom/reddit/profile/model/detailspage/ui/b0;

    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->c:Lcom/reddit/ui/compose/ds/t7;

    iput-object p3, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/profile/model/detailspage/ui/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/t7;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->b:Lcom/reddit/profile/model/detailspage/ui/b0;

    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->c:Lcom/reddit/ui/compose/ds/t7;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/profile/model/detailspage/ui/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/t7;I)V
    .locals 0

    .line 3
    const/4 p5, 0x2

    iput p5, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->b:Lcom/reddit/profile/model/detailspage/ui/b0;

    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->c:Lcom/reddit/ui/compose/ds/t7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->b:Lcom/reddit/profile/model/detailspage/ui/b0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->d:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->c:Lcom/reddit/ui/compose/ds/t7;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/d;->b(Lcom/reddit/profile/model/detailspage/ui/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/t7;Landroidx/compose/runtime/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-int/lit8 v0, p2, 0x3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    and-int/2addr p2, v2

    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->b:Lcom/reddit/profile/model/detailspage/ui/b0;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/reddit/profile/model/detailspage/ui/b0;->a:Lcom/reddit/profile/model/detailspage/ui/o0;

    .line 63
    .line 64
    new-instance p2, Lcom/reddit/postdetail/refactor/ui/composables/components/l;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    iget-object v2, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->c:Lcom/reddit/ui/compose/ds/t7;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->d:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-direct {p2, p1, v2, v3, v0}, Lcom/reddit/postdetail/refactor/ui/composables/components/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    const p1, -0x17b36035

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/high16 v7, 0x30000

    .line 83
    .line 84
    iget-object v4, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->e:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static/range {v1 .. v7}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->k(Lcom/reddit/profile/model/detailspage/ui/o0;Lcom/reddit/ui/compose/ds/t7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    and-int/lit8 v0, p2, 0x3

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eq v0, v1, :cond_2

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    :goto_2
    and-int/2addr p2, v2

    .line 114
    move-object v5, p1

    .line 115
    check-cast v5, Landroidx/compose/runtime/r;

    .line 116
    .line 117
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    iget-object v1, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->b:Lcom/reddit/profile/model/detailspage/ui/b0;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->d:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->e:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/reddit/profile/ui/composables/detailspage/g;->c:Lcom/reddit/ui/compose/ds/t7;

    .line 131
    .line 132
    invoke-static/range {v1 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/d;->b(Lcom/reddit/profile/model/detailspage/ui/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/t7;Landroidx/compose/runtime/m;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
