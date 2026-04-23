.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/a2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->b:F

    iput p2, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->c:F

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->g:Ljava/lang/Object;

    iput p6, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p7, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->f:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->b:F

    iput p4, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->c:F

    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->g:Ljava/lang/Object;

    iput p6, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroidx/compose/ui/s;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Landroidx/compose/foundation/interaction/l;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->d:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget v1, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->b:F

    .line 38
    .line 39
    iget v2, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->c:F

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Llf3/c;->b(FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->f:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->g:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Landroidx/compose/runtime/m;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->d:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v3, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->b:F

    .line 79
    .line 80
    iget v4, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->c:F

    .line 81
    .line 82
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/c1;->f(Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->e:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->f:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Landroidx/compose/ui/s;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->g:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Landroidx/compose/runtime/internal/a;

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Landroidx/compose/runtime/m;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->d:I

    .line 112
    .line 113
    or-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget v3, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->b:F

    .line 120
    .line 121
    iget v4, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->c:F

    .line 122
    .line 123
    invoke-static/range {v1 .. v7}, Lcom/reddit/search/composables/a;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->e:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->f:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->g:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v5, v0

    .line 142
    check-cast v5, Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 143
    .line 144
    move-object v6, p1

    .line 145
    check-cast v6, Landroidx/compose/runtime/m;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->d:I

    .line 153
    .line 154
    or-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget v3, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->b:F

    .line 161
    .line 162
    iget v4, p0, Lcom/reddit/feeds/ui/composables/feed/a2;->c:F

    .line 163
    .line 164
    invoke-static/range {v1 .. v7}, Lcom/reddit/feeds/ui/composables/feed/b;->b(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/f1;FFLcom/reddit/feeds/ui/composables/feed/b0;Landroidx/compose/runtime/m;I)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
