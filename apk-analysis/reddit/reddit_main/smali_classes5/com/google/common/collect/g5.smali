.class public final Lcom/google/common/collect/g5;
.super Lcom/google/common/collect/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic c:I

.field public d:Lcom/google/common/collect/Cut;

.field public final synthetic e:Lcom/google/common/collect/l2;

.field public final synthetic f:Lcom/google/common/collect/h5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/h5;Lcom/google/common/collect/Cut;Lcom/google/common/collect/l2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/common/collect/g5;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/collect/g5;->e:Lcom/google/common/collect/l2;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/g5;->f:Lcom/google/common/collect/h5;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/common/collect/g5;->d:Lcom/google/common/collect/Cut;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/g5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/g5;->f:Lcom/google/common/collect/h5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/h5;->c:Lcom/google/common/collect/Range;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/g5;->d:Lcom/google/common/collect/Cut;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/g5;->e:Lcom/google/common/collect/l2;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/l2;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/common/collect/l2;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/common/collect/Range;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/common/collect/g5;->d:Lcom/google/common/collect/Cut;

    .line 41
    .line 42
    invoke-static {v2, v4}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/common/collect/g5;->d:Lcom/google/common/collect/Cut;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 51
    .line 52
    iget-object v1, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p0, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 61
    .line 62
    new-instance v3, Lcom/google/common/collect/ImmutableEntry;

    .line 63
    .line 64
    invoke-direct {v3, p0, v2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/common/collect/g5;->d:Lcom/google/common/collect/Cut;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/google/common/collect/g5;->d:Lcom/google/common/collect/Cut;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v3, Lcom/google/common/collect/ImmutableEntry;

    .line 101
    .line 102
    invoke-direct {v3, p0, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 109
    .line 110
    :goto_0
    return-object v3

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/g5;->f:Lcom/google/common/collect/h5;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/common/collect/h5;->c:Lcom/google/common/collect/Range;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/common/collect/g5;->d:Lcom/google/common/collect/Cut;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/common/collect/g5;->d:Lcom/google/common/collect/Cut;

    .line 126
    .line 127
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v0, v1, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/g5;->e:Lcom/google/common/collect/l2;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/common/collect/l2;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/common/collect/l2;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/common/collect/Range;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/common/collect/g5;->d:Lcom/google/common/collect/Cut;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 151
    .line 152
    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/google/common/collect/g5;->d:Lcom/google/common/collect/Cut;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/g5;->d:Lcom/google/common/collect/Cut;

    .line 162
    .line 163
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/google/common/collect/g5;->d:Lcom/google/common/collect/Cut;

    .line 176
    .line 177
    :goto_1
    iget-object p0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 178
    .line 179
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    :goto_2
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    :goto_3
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
