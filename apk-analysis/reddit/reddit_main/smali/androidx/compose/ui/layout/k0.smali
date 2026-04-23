.class public final Landroidx/compose/ui/layout/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/w0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/w0;

.field public final synthetic c:Landroidx/compose/ui/layout/o0;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/w0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/w0;Landroidx/compose/ui/layout/o0;ILandroidx/compose/ui/layout/w0;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/ui/layout/k0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/k0;->c:Landroidx/compose/ui/layout/o0;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/layout/k0;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/layout/k0;->e:Landroidx/compose/ui/layout/w0;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/layout/w0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/layout/w0;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/layout/w0;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/layout/k0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/layout/k0;->d:I

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/ui/layout/k0;->c:Landroidx/compose/ui/layout/o0;

    .line 11
    .line 12
    iput v1, v2, Landroidx/compose/ui/layout/o0;->d:I

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/layout/k0;->e:Landroidx/compose/ui/layout/w0;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/layout/w0;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Landroidx/compose/ui/layout/o0;->a:Landroidx/compose/ui/node/h0;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, v2, Landroidx/compose/ui/layout/o0;->d:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/compose/ui/layout/o0;->h(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget v1, v0, Landroidx/compose/ui/layout/k0;->d:I

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/compose/ui/layout/k0;->c:Landroidx/compose/ui/layout/o0;

    .line 34
    .line 35
    iput v1, v2, Landroidx/compose/ui/layout/o0;->e:I

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/layout/k0;->e:Landroidx/compose/ui/layout/w0;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/compose/ui/layout/w0;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Landroidx/compose/ui/layout/o0;->y:Landroidx/compose/runtime/collection/c;

    .line 43
    .line 44
    iget-object v1, v2, Landroidx/compose/ui/layout/o0;->x:Landroidx/collection/v0;

    .line 45
    .line 46
    iget-object v3, v1, Landroidx/collection/f1;->a:[J

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    add-int/lit8 v4, v4, -0x2

    .line 50
    .line 51
    if-ltz v4, :cond_7

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    aget-wide v7, v3, v6

    .line 55
    .line 56
    not-long v9, v7

    .line 57
    const/4 v11, 0x7

    .line 58
    shl-long/2addr v9, v11

    .line 59
    and-long/2addr v9, v7

    .line 60
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v9, v11

    .line 66
    cmp-long v9, v9, v11

    .line 67
    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    sub-int v9, v6, v4

    .line 71
    .line 72
    not-int v9, v9

    .line 73
    ushr-int/lit8 v9, v9, 0x1f

    .line 74
    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v9, v9, 0x8

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v9, :cond_5

    .line 81
    .line 82
    const-wide/16 v12, 0xff

    .line 83
    .line 84
    and-long/2addr v12, v7

    .line 85
    const-wide/16 v14, 0x80

    .line 86
    .line 87
    cmp-long v12, v12, v14

    .line 88
    .line 89
    if-gez v12, :cond_4

    .line 90
    .line 91
    shl-int/lit8 v12, v6, 0x3

    .line 92
    .line 93
    add-int/2addr v12, v11

    .line 94
    iget-object v13, v1, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v13, v13, v12

    .line 97
    .line 98
    iget-object v14, v1, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v14, v14, v12

    .line 101
    .line 102
    check-cast v14, Landroidx/compose/ui/layout/z1;

    .line 103
    .line 104
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-ltz v15, :cond_1

    .line 109
    .line 110
    iget v5, v2, Landroidx/compose/ui/layout/o0;->e:I

    .line 111
    .line 112
    if-lt v15, v5, :cond_4

    .line 113
    .line 114
    :cond_1
    if-ltz v15, :cond_2

    .line 115
    .line 116
    iget-object v5, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v16, v5, v15

    .line 119
    .line 120
    sget-object v16, Landroidx/compose/ui/layout/b0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v16, v5, v15

    .line 123
    .line 124
    :cond_2
    iget-object v5, v2, Landroidx/compose/ui/layout/o0;->v:Landroidx/collection/v0;

    .line 125
    .line 126
    invoke-virtual {v5, v13}, Landroidx/collection/f1;->a(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-interface {v14}, Landroidx/compose/ui/layout/z1;->a()V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v1, v12}, Landroidx/collection/v0;->l(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_4
    shr-long/2addr v7, v10

    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    if-ne v9, v10, :cond_7

    .line 143
    .line 144
    :cond_6
    if-eq v6, v4, :cond_7

    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    iget v0, v2, Landroidx/compose/ui/layout/o0;->d:I

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroidx/compose/ui/layout/o0;->h(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/layout/w0;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->c()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/layout/w0;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->c()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/layout/w0;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/layout/w0;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/layout/w0;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/layout/w0;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/layout/w0;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
