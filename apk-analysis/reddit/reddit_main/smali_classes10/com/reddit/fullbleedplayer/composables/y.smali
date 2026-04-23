.class public final synthetic Lcom/reddit/fullbleedplayer/composables/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/fullbleedplayer/composables/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/composables/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/fullbleedplayer/composables/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/y;->b:Lcom/reddit/fullbleedplayer/composables/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/composables/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/y;->b:Lcom/reddit/fullbleedplayer/composables/a0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/a0;->c:Landroidx/compose/runtime/o1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lsm3/f;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lsm3/f;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/y;->b:Lcom/reddit/fullbleedplayer/composables/a0;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/a0;->c:Landroidx/compose/runtime/o1;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lsm3/f;

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lsm3/f;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/y;->b:Lcom/reddit/fullbleedplayer/composables/a0;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/a0;->c:Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/y;->b:Lcom/reddit/fullbleedplayer/composables/a0;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/composables/a0;->e:Landroidx/compose/runtime/o1;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
