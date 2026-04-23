.class public final Lcom/google/common/base/u;
.super Lcom/google/common/base/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/common/base/j;

.field public final e:Z

.field public f:I

.field public g:I

.field public final synthetic i:I

.field public final synthetic r:Lcom/google/common/base/x;


# direct methods
.method public constructor <init>(Lcom/google/common/base/x;Landroidx/compose/ui/platform/r1;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/common/base/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/base/u;->r:Lcom/google/common/base/x;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/base/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/common/base/u;->f:I

    .line 10
    .line 11
    iget-object p1, p2, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/common/base/j;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/base/u;->d:Lcom/google/common/base/j;

    .line 16
    .line 17
    iget-boolean p1, p2, Landroidx/compose/ui/platform/r1;->a:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/common/base/u;->e:Z

    .line 20
    .line 21
    iget p1, p2, Landroidx/compose/ui/platform/r1;->b:I

    .line 22
    .line 23
    iput p1, p0, Lcom/google/common/base/u;->g:I

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/common/base/u;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/common/base/u;->f:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/common/base/u;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_b

    .line 7
    .line 8
    iget v3, p0, Lcom/google/common/base/u;->i:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/common/base/u;->r:Lcom/google/common/base/x;

    .line 14
    .line 15
    check-cast v3, Lcom/google/common/base/v;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, Lcom/google/common/base/u;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v6, v4

    .line 30
    :goto_1
    if-gt v1, v6, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_2
    if-ge v7, v4, :cond_3

    .line 34
    .line 35
    add-int v8, v7, v1

    .line 36
    .line 37
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v9, v3, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v8, v9, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, -0x1

    .line 56
    goto :goto_3

    .line 57
    :pswitch_0
    iget-object v3, p0, Lcom/google/common/base/u;->r:Lcom/google/common/base/x;

    .line 58
    .line 59
    check-cast v3, Lnc/j;

    .line 60
    .line 61
    iget-object v3, v3, Lnc/j;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/google/common/base/f;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/common/base/u;->c:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v3, v4, v1}, Lcom/google/common/base/j;->d(Ljava/lang/CharSequence;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/google/common/base/u;->c:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v2, p0, Lcom/google/common/base/u;->f:I

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    iget v4, p0, Lcom/google/common/base/u;->i:I

    .line 83
    .line 84
    packed-switch v4, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/common/base/u;->r:Lcom/google/common/base/x;

    .line 88
    .line 89
    check-cast v4, Lcom/google/common/base/v;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v1

    .line 98
    goto :goto_4

    .line 99
    :pswitch_1
    add-int/lit8 v4, v1, 0x1

    .line 100
    .line 101
    :goto_4
    iput v4, p0, Lcom/google/common/base/u;->f:I

    .line 102
    .line 103
    :goto_5
    iget v4, p0, Lcom/google/common/base/u;->f:I

    .line 104
    .line 105
    if-ne v4, v0, :cond_5

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    iput v4, p0, Lcom/google/common/base/u;->f:I

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-le v4, v1, :cond_0

    .line 116
    .line 117
    iput v2, p0, Lcom/google/common/base/u;->f:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    :goto_6
    iget-object v4, p0, Lcom/google/common/base/u;->d:Lcom/google/common/base/j;

    .line 121
    .line 122
    if-ge v0, v1, :cond_6

    .line 123
    .line 124
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4, v5}, Lcom/google/common/base/j;->e(C)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    :goto_7
    if-le v1, v0, :cond_7

    .line 138
    .line 139
    add-int/lit8 v5, v1, -0x1

    .line 140
    .line 141
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v4, v5}, Lcom/google/common/base/j;->e(C)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    add-int/lit8 v1, v1, -0x1

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    iget-boolean v5, p0, Lcom/google/common/base/u;->e:Z

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    if-ne v0, v1, :cond_8

    .line 159
    .line 160
    iget v0, p0, Lcom/google/common/base/u;->f:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    iget v5, p0, Lcom/google/common/base/u;->g:I

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    if-ne v5, v6, :cond_9

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v2, p0, Lcom/google/common/base/u;->f:I

    .line 174
    .line 175
    :goto_8
    if-le v1, v0, :cond_a

    .line 176
    .line 177
    add-int/lit8 p0, v1, -0x1

    .line 178
    .line 179
    invoke-interface {v3, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {v4, p0}, Lcom/google/common/base/j;->e(C)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    sub-int/2addr v5, v6

    .line 193
    iput v5, p0, Lcom/google/common/base/u;->g:I

    .line 194
    .line 195
    :cond_a
    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_b
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/google/common/base/a;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
