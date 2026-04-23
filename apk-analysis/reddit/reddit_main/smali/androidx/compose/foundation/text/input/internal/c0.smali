.class public final synthetic Landroidx/compose/foundation/text/input/internal/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/a0;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/text/input/internal/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->b:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/c0;->c:I

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/c0;->d:Landroidx/compose/foundation/text/input/internal/a0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/a0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c0;->d:Landroidx/compose/foundation/text/input/internal/a0;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/c0;->b:I

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/c0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c0;->d:Landroidx/compose/foundation/text/input/internal/a0;

    .line 5
    .line 6
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/c0;->c:I

    .line 7
    .line 8
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/c0;->b:I

    .line 9
    .line 10
    check-cast p1, Le0/e;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 23
    .line 24
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " and "

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, " respectively."

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lw/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-wide v4, p1, Le0/e;->e:J

    .line 51
    .line 52
    iget-object v0, p1, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 53
    .line 54
    invoke-interface {v2, v4, v5}, Landroidx/compose/foundation/text/input/internal/a0;->a(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sget v6, Lj1/x0;->c:I

    .line 59
    .line 60
    const-wide v6, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v4

    .line 66
    long-to-int v6, v6

    .line 67
    add-int v7, v6, v3

    .line 68
    .line 69
    xor-int v8, v6, v7

    .line 70
    .line 71
    xor-int/2addr v3, v7

    .line 72
    and-int/2addr v3, v8

    .line 73
    if-gez v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v6, v0}, Lj1/s;->b(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-interface {v2, v6, v7}, Landroidx/compose/foundation/text/input/internal/a0;->b(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, Lj1/x0;->g(J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v6, v7}, Lj1/x0;->f(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {p1, v0, v3}, Landroidx/compose/foundation/text/input/internal/g;->p(Le0/e;II)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    shr-long v3, v4, v0

    .line 109
    .line 110
    long-to-int v0, v3

    .line 111
    sub-int v3, v0, p0

    .line 112
    .line 113
    xor-int/2addr p0, v0

    .line 114
    xor-int v4, v0, v3

    .line 115
    .line 116
    and-int/2addr p0, v4

    .line 117
    if-gez p0, :cond_2

    .line 118
    .line 119
    move v3, v1

    .line 120
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0, v0}, Lj1/s;->b(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/a0;->b(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Lj1/x0;->g(J)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {v0, v1}, Lj1/x0;->f(J)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/text/input/internal/g;->p(Le0/e;II)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_0
    iget-object v0, p1, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v1, v0}, Lj1/s;->b(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/a0;->a(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Lj1/x0;->g(J)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v0, v1}, Lj1/x0;->f(J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ge p0, v4, :cond_3

    .line 169
    .line 170
    move p0, v4

    .line 171
    :cond_3
    if-le p0, v5, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move v5, p0

    .line 175
    :goto_1
    invoke-static {v0, v1}, Lj1/x0;->g(J)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {v0, v1}, Lj1/x0;->f(J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v3, p0, :cond_5

    .line 184
    .line 185
    move v3, p0

    .line 186
    :cond_5
    if-le v3, v0, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move v0, v3

    .line 190
    :goto_2
    invoke-static {v5, v0}, Lj1/s;->b(II)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/a0;->b(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {p1, v0, v1}, Le0/e;->g(J)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
