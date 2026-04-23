.class public final Landroidx/compose/ui/semantics/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lft3/a;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/semantics/e0;->a:I

    const-string v0, "botUserIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/semantics/e0;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/semantics/e0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/ui/semantics/e0;->a:I

    iput-object p1, p0, Landroidx/compose/ui/semantics/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/semantics/e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/semantics/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltz1/u0;

    .line 7
    .line 8
    check-cast p2, Ltz1/u0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/semantics/e0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lft3/a;

    .line 13
    .line 14
    const-string v1, "lhs"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "rhs"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/semantics/e0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Set;

    .line 27
    .line 28
    iget-object v1, p1, Ltz1/u0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p2, Ltz1/u0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eq v1, p0, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p1, Ltz1/u0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lft3/a;->a(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iget-object v1, p2, Ltz1/u0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lft3/a;->a(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p0, p1, Ltz1/u0;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p2, Ltz1/u0;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_0
    return p0

    .line 80
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/e0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/Map;

    .line 83
    .line 84
    iget-object p0, p0, Landroidx/compose/ui/semantics/e0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/a0;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/a0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    const-string p1, "<this>"

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, "_timestamp"

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Comparable;

    .line 130
    .line 131
    check-cast p2, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Comparable;

    .line 162
    .line 163
    invoke-static {v1, p0}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    :goto_1
    return p0

    .line 168
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/semantics/e0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/Comparator;

    .line 171
    .line 172
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/semantics/e0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ljava/util/Comparator;

    .line 182
    .line 183
    check-cast p1, Landroidx/compose/ui/semantics/u;

    .line 184
    .line 185
    iget-object p1, p1, Landroidx/compose/ui/semantics/u;->c:Landroidx/compose/ui/node/h0;

    .line 186
    .line 187
    check-cast p2, Landroidx/compose/ui/semantics/u;

    .line 188
    .line 189
    iget-object p2, p2, Landroidx/compose/ui/semantics/u;->c:Landroidx/compose/ui/node/h0;

    .line 190
    .line 191
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_2
    return v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
