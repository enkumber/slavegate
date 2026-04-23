.class public final synthetic Lcom/google/common/collect/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/j0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lcom/google/common/collect/j0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/d2;

    .line 7
    .line 8
    check-cast p2, Lcom/google/common/collect/d2;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/common/collect/d2;->l(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/k1;

    .line 16
    .line 17
    check-cast p2, Lcom/google/common/collect/k1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p2, Lcom/google/common/collect/i1;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget p2, p2, Lcom/google/common/collect/i1;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lcom/google/common/collect/i1;->e(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/z3;

    .line 31
    .line 32
    check-cast p2, Lcom/google/common/collect/z3;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/google/common/collect/z3;->putAll(Lcom/google/common/collect/z3;)Z

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/g2;

    .line 39
    .line 40
    check-cast p2, Lcom/google/common/collect/g2;

    .line 41
    .line 42
    iget p0, p1, Lcom/google/common/collect/o1;->b:I

    .line 43
    .line 44
    iget v0, p2, Lcom/google/common/collect/o1;->b:I

    .line 45
    .line 46
    add-int/2addr p0, v0

    .line 47
    iget-object v0, p1, Lcom/google/common/collect/g2;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    if-le p0, v1, :cond_0

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    invoke-static {v0, p0}, Lcom/google/common/collect/j1;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iget-object v0, p1, Lcom/google/common/collect/g2;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lcom/google/common/collect/g2;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/common/collect/g2;->e:[Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, p1, Lcom/google/common/collect/g2;->e:[Ljava/lang/Object;

    .line 72
    .line 73
    :cond_0
    iget-object p0, p2, Lcom/google/common/collect/g2;->d:[Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/common/collect/g2;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v1, p1, Lcom/google/common/collect/o1;->b:I

    .line 78
    .line 79
    iget v2, p2, Lcom/google/common/collect/o1;->b:I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p2, Lcom/google/common/collect/g2;->e:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/google/common/collect/g2;->e:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v1, p1, Lcom/google/common/collect/o1;->b:I

    .line 90
    .line 91
    iget v2, p2, Lcom/google/common/collect/o1;->b:I

    .line 92
    .line 93
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget p0, p1, Lcom/google/common/collect/o1;->b:I

    .line 97
    .line 98
    iget p2, p2, Lcom/google/common/collect/o1;->b:I

    .line 99
    .line 100
    add-int/2addr p0, p2

    .line 101
    iput p0, p1, Lcom/google/common/collect/o1;->b:I

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_3
    check-cast p1, Lcom/google/common/collect/e2;

    .line 105
    .line 106
    check-cast p2, Lcom/google/common/collect/e2;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/google/common/collect/u1;->a(Lcom/google/common/collect/u1;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_4
    check-cast p1, Lcom/google/common/collect/l1;

    .line 113
    .line 114
    check-cast p2, Lcom/google/common/collect/l1;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/google/common/collect/u1;->a(Lcom/google/common/collect/u1;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_5
    check-cast p1, Lcom/google/common/collect/h2;

    .line 121
    .line 122
    check-cast p2, Lcom/google/common/collect/h2;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/google/common/collect/h2;->p(Lcom/google/common/collect/h2;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_6
    check-cast p1, Lcom/google/common/collect/o1;

    .line 129
    .line 130
    check-cast p2, Lcom/google/common/collect/o1;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget p0, p1, Lcom/google/common/collect/o1;->b:I

    .line 139
    .line 140
    iget v0, p2, Lcom/google/common/collect/o1;->b:I

    .line 141
    .line 142
    add-int/2addr p0, v0

    .line 143
    invoke-virtual {p1, p0}, Lcom/google/common/collect/o1;->e(I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p2, Lcom/google/common/collect/o1;->a:[Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/google/common/collect/o1;->a:[Ljava/lang/Object;

    .line 149
    .line 150
    iget v1, p1, Lcom/google/common/collect/o1;->b:I

    .line 151
    .line 152
    mul-int/lit8 v1, v1, 0x2

    .line 153
    .line 154
    iget v2, p2, Lcom/google/common/collect/o1;->b:I

    .line 155
    .line 156
    mul-int/lit8 v2, v2, 0x2

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iget p0, p1, Lcom/google/common/collect/o1;->b:I

    .line 163
    .line 164
    iget p2, p2, Lcom/google/common/collect/o1;->b:I

    .line 165
    .line 166
    add-int/2addr p0, p2

    .line 167
    iput p0, p1, Lcom/google/common/collect/o1;->b:I

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_7
    check-cast p1, Lcom/google/common/collect/c2;

    .line 171
    .line 172
    check-cast p2, Lcom/google/common/collect/c2;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p0, p2, Lcom/google/common/collect/c2;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_1

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/google/common/collect/Range;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    xor-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    const-string v1, "range must not be empty, but was %s"

    .line 202
    .line 203
    invoke-static {p2, v1, v0}, Lcom/google/common/base/t;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lcom/google/common/collect/c2;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    return-object p1

    .line 213
    :pswitch_8
    check-cast p1, Lcom/google/common/collect/h4;

    .line 214
    .line 215
    check-cast p2, Lcom/google/common/collect/h4;

    .line 216
    .line 217
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
