.class public final synthetic Lc12/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/g;


# direct methods
.method public synthetic constructor <init>(ILnp3/g;)V
    .locals 0

    .line 1
    iput p1, p0, Lc12/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc12/g;->b:Lnp3/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc12/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lc12/g;->b:Lnp3/g;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ls12/b;

    .line 19
    .line 20
    iget-object p0, p0, Ls12/b;->g:Lcom/reddit/matrix/domain/model/a;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 23
    .line 24
    iget-object v0, p0, Ljt3/d;->r:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Ljt3/d;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "_"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p0, p0, Lc12/g;->b:Lnp3/g;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ltz1/u0;

    .line 68
    .line 69
    iget-object p0, p0, Ltz1/u0;->a:Ljava/lang/String;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p0, p0, Lc12/g;->b:Lnp3/g;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ltz1/u0;

    .line 91
    .line 92
    iget-object p0, p0, Ltz1/u0;->a:Ljava/lang/String;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p0, p0, Lc12/g;->b:Lnp3/g;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ltz1/u0;

    .line 108
    .line 109
    iget-object p0, p0, Ltz1/u0;->a:Ljava/lang/String;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p0, p0, Lc12/g;->b:Lnp3/g;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ltz1/u0;

    .line 125
    .line 126
    iget-object p0, p0, Ltz1/u0;->a:Ljava/lang/String;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_4
    check-cast p1, Lnp3/g;

    .line 130
    .line 131
    const-string v0, "it"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lc12/g;->b:Lnp3/g;

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    xor-int/lit8 p0, p0, 0x1

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_5
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/c;

    .line 150
    .line 151
    const-string v0, "it"

    .line 152
    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iget-object p0, p0, Lc12/g;->b:Lnp3/g;

    .line 158
    .line 159
    invoke-static {p1, p0, v0}, Lcom/reddit/fullbleedplayer/ui/c;->a(Lcom/reddit/fullbleedplayer/ui/c;Lnp3/c;I)Lcom/reddit/fullbleedplayer/ui/c;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_6
    move-object v0, p1

    .line 165
    check-cast v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 166
    .line 167
    const-string p1, "it"

    .line 168
    .line 169
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/16 v9, 0x3fc

    .line 174
    .line 175
    iget-object v1, p0, Lc12/g;->b:Lnp3/g;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v0 .. v9}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a(Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;Lnp3/g;ZZLjava/lang/Integer;Ljava/lang/String;ILcom/reddit/feeds/ui/composables/feed/g1;Ljava/lang/String;I)Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object p0, p0, Lc12/g;->b:Lnp3/g;

    .line 195
    .line 196
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
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
