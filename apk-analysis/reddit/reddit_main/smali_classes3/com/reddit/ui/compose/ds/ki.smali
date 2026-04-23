.class public final synthetic Lcom/reddit/ui/compose/ds/ki;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/ki;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/ki;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/ui/compose/ds/ki;->c:I

    iput p3, p0, Lcom/reddit/ui/compose/ds/ki;->d:I

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/ki;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/ki;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/ki;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/u0;Landroidx/compose/ui/layout/x0;IILx/s;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/ki;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/ki;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/ki;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/ki;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/ui/compose/ds/ki;->c:I

    iput p5, p0, Lcom/reddit/ui/compose/ds/ki;->d:I

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/ki;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/ui/layout/p1;Lx/y;IILandroidx/compose/ui/layout/x0;[I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/ui/compose/ds/ki;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/ki;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/ki;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/ui/compose/ds/ki;->c:I

    iput p4, p0, Lcom/reddit/ui/compose/ds/ki;->d:I

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/ki;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/ki;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/ki;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ui/compose/ds/ki;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/ui/compose/ds/ki;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/ki;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/ki;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/ki;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/ki;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, [Landroidx/compose/ui/layout/p1;

    .line 19
    .line 20
    check-cast v5, Lx/y;

    .line 21
    .line 22
    check-cast v4, Landroidx/compose/ui/layout/x0;

    .line 23
    .line 24
    check-cast v3, [I

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 27
    .line 28
    array-length p0, v6

    .line 29
    const/4 v0, 0x0

    .line 30
    move v7, v0

    .line 31
    :goto_0
    if-ge v0, p0, :cond_3

    .line 32
    .line 33
    aget-object v8, v6, v0

    .line 34
    .line 35
    add-int/lit8 v9, v7, 0x1

    .line 36
    .line 37
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->m()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    instance-of v11, v10, Lx/f2;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    check-cast v10, Lx/f2;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v10, v12

    .line 53
    :goto_1
    invoke-interface {v4}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    iget-object v12, v10, Lx/f2;->c:Lx/f;

    .line 60
    .line 61
    :cond_1
    if-eqz v12, :cond_2

    .line 62
    .line 63
    invoke-virtual {v12, v2, v11, v8, v1}, Lx/f;->i(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/p1;I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v10, v5, Lx/y;->b:Landroidx/compose/ui/h;

    .line 69
    .line 70
    iget v12, v8, Landroidx/compose/ui/layout/p1;->a:I

    .line 71
    .line 72
    invoke-virtual {v10, v12, v2, v11}, Landroidx/compose/ui/h;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    :goto_2
    aget v7, v3, v7

    .line 77
    .line 78
    invoke-static {p1, v8, v10, v7}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    move v7, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    move-object v1, v6

    .line 89
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 90
    .line 91
    move-object v2, v5

    .line 92
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 93
    .line 94
    check-cast v4, Landroidx/compose/ui/layout/x0;

    .line 95
    .line 96
    check-cast v3, Lx/s;

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Landroidx/compose/ui/layout/o1;

    .line 100
    .line 101
    invoke-interface {v4}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v6, v3, Lx/s;->a:Landroidx/compose/ui/f;

    .line 106
    .line 107
    iget v4, p0, Lcom/reddit/ui/compose/ds/ki;->c:I

    .line 108
    .line 109
    iget v5, p0, Lcom/reddit/ui/compose/ds/ki;->d:I

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    invoke-static/range {v0 .. v6}, Lx/r;->b(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/u0;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/f;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    check-cast v6, Landroidx/compose/ui/layout/p1;

    .line 119
    .line 120
    check-cast v5, Landroidx/compose/ui/layout/p1;

    .line 121
    .line 122
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 123
    .line 124
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 125
    .line 126
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 127
    .line 128
    const-string p0, "$this$layout"

    .line 129
    .line 130
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget p0, Lcom/reddit/ui/compose/ds/qi;->a:F

    .line 134
    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    iget p0, v6, Landroidx/compose/ui/layout/p1;->a:I

    .line 148
    .line 149
    sub-int p0, v2, p0

    .line 150
    .line 151
    div-int/lit8 p0, p0, 0x2

    .line 152
    .line 153
    iget v0, v6, Landroidx/compose/ui/layout/p1;->b:I

    .line 154
    .line 155
    sub-int v0, v1, v0

    .line 156
    .line 157
    div-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    invoke-static {p1, v6, p0, v0}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_5

    .line 173
    .line 174
    iget p0, v5, Landroidx/compose/ui/layout/p1;->a:I

    .line 175
    .line 176
    sub-int/2addr v2, p0

    .line 177
    div-int/lit8 v2, v2, 0x2

    .line 178
    .line 179
    iget p0, v5, Landroidx/compose/ui/layout/p1;->b:I

    .line 180
    .line 181
    sub-int/2addr v1, p0

    .line 182
    div-int/lit8 v1, v1, 0x2

    .line 183
    .line 184
    invoke-static {p1, v5, v2, v1}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
