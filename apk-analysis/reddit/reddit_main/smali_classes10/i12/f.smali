.class public final synthetic Li12/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/s;FIII)V
    .locals 0

    .line 1
    iput p6, p0, Li12/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li12/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li12/f;->b:Landroidx/compose/ui/s;

    .line 6
    .line 7
    iput p3, p0, Li12/f;->c:F

    .line 8
    .line 9
    iput p4, p0, Li12/f;->d:I

    .line 10
    .line 11
    iput p5, p0, Li12/f;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li12/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li12/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v2, p0, Li12/f;->b:Landroidx/compose/ui/s;

    .line 21
    .line 22
    iget v3, p0, Li12/f;->c:F

    .line 23
    .line 24
    iget v4, p0, Li12/f;->d:I

    .line 25
    .line 26
    iget v5, p0, Li12/f;->e:I

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->d(Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;Landroidx/compose/ui/s;FIILandroidx/compose/runtime/m;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Li12/f;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Landroidx/compose/runtime/m;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, p0, Li12/f;->b:Landroidx/compose/ui/s;

    .line 48
    .line 49
    iget v3, p0, Li12/f;->c:F

    .line 50
    .line 51
    iget v4, p0, Li12/f;->d:I

    .line 52
    .line 53
    iget v5, p0, Li12/f;->e:I

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->e(Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;Landroidx/compose/ui/s;FIILandroidx/compose/runtime/m;I)Lkotlin/Unit;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-object v0, p0, Li12/f;->f:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Landroidx/compose/runtime/m;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p1, p0, Li12/f;->d:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v2, p0, Li12/f;->b:Landroidx/compose/ui/s;

    .line 82
    .line 83
    iget v3, p0, Li12/f;->c:F

    .line 84
    .line 85
    iget v6, p0, Li12/f;->e:I

    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lo4/e;->a(Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    iget-object v0, p0, Li12/f;->f:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Li12/g;

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Landroidx/compose/runtime/m;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget p1, p0, Li12/f;->d:I

    .line 107
    .line 108
    or-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v2, p0, Li12/f;->b:Landroidx/compose/ui/s;

    .line 115
    .line 116
    iget v3, p0, Li12/f;->c:F

    .line 117
    .line 118
    iget v6, p0, Li12/f;->e:I

    .line 119
    .line 120
    invoke-virtual/range {v1 .. v6}, Li12/g;->d(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
