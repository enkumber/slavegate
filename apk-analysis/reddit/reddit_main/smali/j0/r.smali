.class public final Lj0/r;
.super Ldo3/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final e:Lj0/r;

.field public static final f:Lj0/r;

.field public static final g:Lj0/r;

.field public static final h:Lj0/r;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj0/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lj0/r;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj0/r;->e:Lj0/r;

    .line 10
    .line 11
    new-instance v0, Lj0/r;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lj0/r;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj0/r;->f:Lj0/r;

    .line 19
    .line 20
    new-instance v0, Lj0/r;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lj0/r;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj0/r;->g:Lj0/r;

    .line 28
    .line 29
    new-instance v0, Lj0/r;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v1, v2}, Lj0/r;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lj0/r;->h:Lj0/r;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 1

    .line 1
    iput p3, p0, Lj0/r;->d:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Ldo3/d;-><init>(IIIB)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/squareup/moshi/h0;Landroidx/compose/runtime/d;Landroidx/compose/runtime/v2;Lbc1/t;Lj0/k0;)V
    .locals 1

    .line 1
    iget p0, p0, Lj0/r;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/h0;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    instance-of p1, p2, Landroidx/compose/runtime/j2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    check-cast p1, Landroidx/compose/runtime/j2;

    .line 21
    .line 22
    iget-object p5, p4, Lbc1/t;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p5, Landroidx/compose/runtime/collection/c;

    .line 25
    .line 26
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p5, p4, Lbc1/t;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p5, Landroidx/collection/w0;

    .line 32
    .line 33
    invoke-virtual {p5, p1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p1, p3, Landroidx/compose/runtime/v2;->t:I

    .line 37
    .line 38
    invoke-virtual {p3, p1, p0, p2}, Landroidx/compose/runtime/v2;->M(IILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of p1, p0, Landroidx/compose/runtime/j2;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p0, Landroidx/compose/runtime/j2;

    .line 47
    .line 48
    invoke-virtual {p4, p0}, Lbc1/t;->e(Landroidx/compose/runtime/j2;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p1, p0, Landroidx/compose/runtime/b2;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p0, Landroidx/compose/runtime/b2;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/b2;->d()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :pswitch_0
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 p5, 0x1

    .line 68
    invoke-virtual {p1, p5}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    check-cast p5, Landroidx/compose/runtime/b;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/h0;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    instance-of p1, p2, Landroidx/compose/runtime/j2;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    move-object p1, p2

    .line 83
    check-cast p1, Landroidx/compose/runtime/j2;

    .line 84
    .line 85
    iget-object v0, p4, Lbc1/t;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/compose/runtime/collection/c;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p4, Lbc1/t;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/collection/w0;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/b;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p3, p1, p0, p2}, Landroidx/compose/runtime/v2;->M(IILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of p1, p0, Landroidx/compose/runtime/j2;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    check-cast p0, Landroidx/compose/runtime/j2;

    .line 112
    .line 113
    invoke-virtual {p4, p0}, Lbc1/t;->e(Landroidx/compose/runtime/j2;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    instance-of p1, p0, Landroidx/compose/runtime/b2;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    check-cast p0, Landroidx/compose/runtime/b2;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/runtime/b2;->d()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void

    .line 127
    :pswitch_1
    const/4 p0, 0x0

    .line 128
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    check-cast p4, Landroidx/compose/runtime/b;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/h0;->b(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/d;->s()V

    .line 139
    .line 140
    .line 141
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 142
    .line 143
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/b;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/v2;->E(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/d;->l(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    const/4 p0, 0x0

    .line 162
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    const/4 p5, 0x1

    .line 173
    invoke-virtual {p1, p5}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    check-cast p5, Landroidx/compose/runtime/b;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/h0;->b(I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 184
    .line 185
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/b;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/v2;->X(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, p0, p4}, Landroidx/compose/runtime/d;->f(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, p4}, Landroidx/compose/runtime/d;->n(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/squareup/moshi/h0;)Landroidx/compose/runtime/b;
    .locals 1

    .line 1
    iget v0, p0, Lj0/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldo3/d;->f(Lcom/squareup/moshi/h0;)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/runtime/b;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/h0;->c(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/runtime/b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
