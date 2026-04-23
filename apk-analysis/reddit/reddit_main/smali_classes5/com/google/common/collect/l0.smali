.class public final synthetic Lcom/google/common/collect/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/collect/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/l0;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/collect/l0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/l0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/ToIntFunction;

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/h4;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/common/collect/l0;->b:Ljava/util/function/Function;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, p0, p2}, Lcom/google/common/collect/h4;->add(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/l0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/function/Function;

    .line 32
    .line 33
    check-cast p1, Lcom/google/common/collect/z3;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/common/collect/l0;->b:Ljava/util/function/Function;

    .line 36
    .line 37
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Lcom/google/common/collect/z3;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/stream/Stream;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/google/common/collect/o0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p2, p0, v0}, Lcom/google/common/collect/o0;-><init>(Ljava/util/Collection;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/l0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/function/Function;

    .line 67
    .line 68
    check-cast p1, Lcom/google/common/collect/g2;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/common/collect/l0;->b:Ljava/util/function/Function;

    .line 71
    .line 72
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget v0, p1, Lcom/google/common/collect/o1;->b:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iget-object v1, p1, Lcom/google/common/collect/g2;->d:[Ljava/lang/Object;

    .line 85
    .line 86
    array-length v2, v1

    .line 87
    if-le v0, v2, :cond_0

    .line 88
    .line 89
    array-length v1, v1

    .line 90
    invoke-static {v1, v0}, Lcom/google/common/collect/j1;->c(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p1, Lcom/google/common/collect/g2;->d:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lcom/google/common/collect/g2;->d:[Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/google/common/collect/g2;->e:[Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, Lcom/google/common/collect/g2;->e:[Ljava/lang/Object;

    .line 109
    .line 110
    :cond_0
    invoke-static {p0, p2}, Lcom/google/common/collect/p2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lcom/google/common/collect/g2;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v1, p1, Lcom/google/common/collect/o1;->b:I

    .line 116
    .line 117
    aput-object p0, v0, v1

    .line 118
    .line 119
    iget-object p0, p1, Lcom/google/common/collect/g2;->e:[Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p2, p0, v1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    iput v1, p1, Lcom/google/common/collect/o1;->b:I

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/l0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/function/Function;

    .line 131
    .line 132
    check-cast p1, Lcom/google/common/collect/e2;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/google/common/collect/l0;->b:Ljava/util/function/Function;

    .line 135
    .line 136
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p0, p2}, Lcom/google/common/collect/e2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/l0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/function/Function;

    .line 151
    .line 152
    check-cast p1, Lcom/google/common/collect/l1;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/google/common/collect/l0;->b:Ljava/util/function/Function;

    .line 155
    .line 156
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p0, p2}, Lcom/google/common/collect/l1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    iget-object v0, p0, Lcom/google/common/collect/l0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/function/Function;

    .line 171
    .line 172
    check-cast p1, Lcom/google/common/collect/o1;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/google/common/collect/l0;->b:Ljava/util/function/Function;

    .line 175
    .line 176
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p0, p2}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
