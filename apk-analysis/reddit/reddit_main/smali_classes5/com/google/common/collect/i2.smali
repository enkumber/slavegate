.class public final Lcom/google/common/collect/i2;
.super Lcom/google/common/collect/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/b0;Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/collect/i2;->c:I

    iput-object p2, p0, Lcom/google/common/collect/i2;->d:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/collect/i2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/x4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/i2;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/i2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/google/common/collect/x4;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/i2;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/i2;->c:I

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/i2;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/i2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/common/collect/i2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/i2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/j5;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/Range;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/common/collect/i2;->d:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/common/collect/Range;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 33
    .line 34
    iget-object v5, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Lcom/google/common/collect/j5;->a:Lcom/google/common/collect/Range;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 62
    .line 63
    new-instance v4, Lcom/google/common/collect/ImmutableEntry;

    .line 64
    .line 65
    invoke-direct {v4, p0, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 72
    .line 73
    :goto_0
    return-object v4

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/i2;->d:Ljava/util/Iterator;

    .line 75
    .line 76
    check-cast v0, Lcom/google/common/collect/l2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/common/collect/l2;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/google/common/collect/l2;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/common/collect/Range;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/common/collect/i2;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/google/common/collect/i5;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/common/collect/i5;->b:Lcom/google/common/collect/Range;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 103
    .line 104
    iget-object v3, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object p0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 113
    .line 114
    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 123
    .line 124
    :goto_1
    return-object v2

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/i2;->d:Ljava/util/Iterator;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/common/collect/Range;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/common/collect/i2;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/google/common/collect/i5;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/google/common/collect/i5;->b:Lcom/google/common/collect/Range;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 152
    .line 153
    iget-object v3, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object p0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 167
    .line 168
    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    .line 169
    .line 170
    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v2

    .line 174
    :cond_7
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/i2;->d:Ljava/util/Iterator;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/google/common/collect/i2;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/google/common/collect/x4;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/google/common/collect/x4;->d:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_3
    return-object v0

    .line 205
    :cond_9
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/i2;->d:Ljava/util/Iterator;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/google/common/collect/i2;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/google/common/base/r;

    .line 220
    .line 221
    invoke-interface {v1, v0}, Lcom/google/common/base/r;->apply(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    :goto_4
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
