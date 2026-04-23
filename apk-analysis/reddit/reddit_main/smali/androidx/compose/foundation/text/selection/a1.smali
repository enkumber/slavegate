.class public final Landroidx/compose/foundation/text/selection/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/text/x1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/v1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/a1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/a1;->b:Z

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/text/selection/d1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/selection/a1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/a1;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/a1;->c:Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(JLandroidx/compose/foundation/text/selection/w;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/text/selection/v1;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v1;->r:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v1;->s:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/v1;->u(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/compose/foundation/text/selection/d1;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/d1;->x:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->p()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d1;->r:Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d1;->s:Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLandroidx/compose/foundation/text/selection/w;)V
    .locals 5

    .line 1
    iget p1, p0, Landroidx/compose/foundation/text/selection/a1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/a1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/text/selection/d1;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d1;->f()Landroidx/compose/foundation/text/Handle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d1;->g()Landroidx/compose/foundation/text/selection/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/a1;->b:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p3, p2, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p3, p2, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/d1;->a:Landroidx/compose/foundation/text/selection/l1;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/l1;->c:Landroidx/collection/l0;

    .line 37
    .line 38
    iget-wide v1, p3, Landroidx/compose/foundation/text/selection/u;->c:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/collection/w;->b(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    check-cast p3, Landroidx/compose/foundation/text/selection/o;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/o;->c()Landroidx/compose/ui/layout/y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p2, p0}, Landroidx/compose/foundation/text/selection/o;->a(Landroidx/compose/foundation/text/selection/v;Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    const-wide v1, 0x7fffffff7fffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v1, p2

    .line 64
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p0, v1, v3

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/selection/m0;->a(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d1;->k()Landroidx/compose/ui/layout/y;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, v0, p2, p3}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/d1;->n:Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    invoke-static {p2, p3, p0}, La0/c;->B(JLandroidx/compose/runtime/o1;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 p2, 0x0

    .line 92
    .line 93
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/d1;->o:Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    invoke-static {p2, p3, p0}, La0/c;->B(JLandroidx/compose/runtime/o1;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :cond_3
    const-string p0, "Current selectable should have layout coordinates."

    .line 100
    .line 101
    invoke-static {p0}, Lw/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 102
    .line 103
    .line 104
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    const-string p0, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 111
    .line 112
    invoke-static {p0}, Lw/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 113
    .line 114
    .line 115
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 116
    .line 117
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/selection/v1;

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/a1;->b:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 18
    .line 19
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/v1;->r:Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/v1;->m(Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/m0;->a(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/text/p2;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, v0, Landroidx/compose/foundation/text/selection/v1;->o:J

    .line 48
    .line 49
    new-instance p0, Lu0/a;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lu0/a;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/v1;->s:Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    iput-wide v1, v0, Landroidx/compose/foundation/text/selection/v1;->q:J

    .line 62
    .line 63
    const/4 p0, -0x1

    .line 64
    iput p0, v0, Landroidx/compose/foundation/text/selection/v1;->t:I

    .line 65
    .line 66
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/compose/foundation/text/r1;->q:Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/v1;->u(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/compose/foundation/text/selection/d1;

    .line 85
    .line 86
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/a1;->b:Z

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/d1;->p:Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lu0/a;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/d1;->q:Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lu0/a;

    .line 106
    .line 107
    :goto_2
    if-eqz v1, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d1;->g()Landroidx/compose/foundation/text/selection/v;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    if-eqz p0, :cond_6

    .line 117
    .line 118
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/d1;->c(Landroidx/compose/foundation/text/selection/u;)Landroidx/compose/foundation/text/selection/o;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/o;->c()Landroidx/compose/ui/layout/y;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {v2, v1, p0}, Landroidx/compose/foundation/text/selection/o;->a(Landroidx/compose/foundation/text/selection/v;Z)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const-wide v4, 0x7fffffff7fffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v4, v1

    .line 147
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmp-long v4, v4, v6

    .line 153
    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/m0;->a(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d1;->k()Landroidx/compose/ui/layout/y;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v4, v3, v1, v2}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    new-instance v3, Lu0/a;

    .line 170
    .line 171
    invoke-direct {v3, v1, v2}, Lu0/a;-><init>(J)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/d1;->s:Landroidx/compose/runtime/o1;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    sget-object p0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    sget-object p0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 185
    .line 186
    :goto_4
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/d1;->r:Landroidx/compose/runtime/o1;

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    iput-boolean p0, v0, Landroidx/compose/foundation/text/selection/d1;->x:Z

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d1;->p()V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_5
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/text/selection/v1;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v1;->r:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v1;->s:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/v1;->u(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/compose/foundation/text/selection/d1;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/d1;->x:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->p()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d1;->r:Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d1;->s:Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/foundation/text/selection/v1;

    .line 10
    .line 11
    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/v1;->q:J

    .line 12
    .line 13
    invoke-static {v2, v3, p1, p2}, Lu0/a;->i(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, v1, Landroidx/compose/foundation/text/selection/v1;->q:J

    .line 18
    .line 19
    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/v1;->o:J

    .line 20
    .line 21
    invoke-static {v2, v3, p1, p2}, Lu0/a;->i(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    new-instance v0, Lu0/a;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lu0/a;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/v1;->s:Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/v1;->j()Lu0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p1, Lu0/a;->a:J

    .line 47
    .line 48
    sget-object v7, Landroidx/compose/foundation/text/selection/x;->h:Landroidx/compose/foundation/text/selection/w;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    iget-boolean v6, p0, Landroidx/compose/foundation/text/selection/a1;->b:Z

    .line 53
    .line 54
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/v1;->c(Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/ui/text/input/z;JZZLandroidx/compose/foundation/text/selection/w;Z)J

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/selection/v1;->u(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Landroidx/compose/foundation/text/selection/d1;

    .line 66
    .line 67
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/d1;->n:Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    iget-object v8, v1, Landroidx/compose/foundation/text/selection/d1;->o:Landroidx/compose/runtime/o1;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/d1;->f()Landroidx/compose/foundation/text/Handle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lu0/a;

    .line 83
    .line 84
    iget-wide v2, v2, Lu0/a;->a:J

    .line 85
    .line 86
    invoke-static {v2, v3, p1, p2}, Lu0/a;->i(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    new-instance v2, Lu0/a;

    .line 91
    .line 92
    invoke-direct {v2, p1, p2}, Lu0/a;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lu0/a;

    .line 103
    .line 104
    iget-wide p1, p1, Lu0/a;->a:J

    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lu0/a;

    .line 111
    .line 112
    iget-wide v2, v2, Lu0/a;->a:J

    .line 113
    .line 114
    invoke-static {p1, p2, v2, v3}, Lu0/a;->i(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lu0/a;

    .line 123
    .line 124
    iget-wide v4, p1, Lu0/a;->a:J

    .line 125
    .line 126
    iget-boolean v6, p0, Landroidx/compose/foundation/text/selection/a1;->b:Z

    .line 127
    .line 128
    sget-object v7, Landroidx/compose/foundation/text/selection/x;->h:Landroidx/compose/foundation/text/selection/w;

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/d1;->o(JJZLandroidx/compose/foundation/text/selection/w;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    new-instance p0, Lu0/a;

    .line 137
    .line 138
    invoke-direct {p0, v2, v3}, Lu0/a;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lu0/a;

    .line 145
    .line 146
    const-wide/16 p1, 0x0

    .line 147
    .line 148
    invoke-direct {p0, p1, p2}, Lu0/a;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/d1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/d1;->x:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d1;->r:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d1;->s:Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
