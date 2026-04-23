.class public final Lln3/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic l:[Ltm3/x;


# instance fields
.field public a:I

.field public final b:Lln3/g0;

.field public final c:Lln3/g0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lln3/f0;

    .line 2
    .line 3
    const-string v1, "_hasSetter"

    .line 4
    .line 5
    const-string v2, "get_hasSetter()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "_hasGetter"

    .line 13
    .line 14
    const-string v4, "get_hasGetter()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lln3/f0;->l:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lln3/f0;->a:I

    .line 10
    .line 11
    new-instance p1, Lmn3/a;

    .line 12
    .line 13
    sget-object p2, Ldo3/e;->A:Ldo3/b;

    .line 14
    .line 15
    const-string v0, "HAS_SETTER"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lmn3/a;-><init>(Ldo3/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->g(Lmn3/a;)Landroidx/appcompat/widget/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lmn3/a;

    .line 28
    .line 29
    sget-object v0, Ldo3/e;->z:Ldo3/b;

    .line 30
    .line 31
    const-string v1, "HAS_GETTER"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Lmn3/a;-><init>(Ldo3/b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/km/internal/a;->g(Lmn3/a;)Landroidx/appcompat/widget/f0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lln3/g0;

    .line 44
    .line 45
    invoke-direct {v0, p3}, Lln3/g0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    sget-object v1, Lln3/f0;->l:[Ltm3/x;

    .line 50
    .line 51
    aget-object p3, v1, p3

    .line 52
    .line 53
    iget v2, p2, Landroidx/appcompat/widget/f0;->b:I

    .line 54
    .line 55
    iget-object p2, p2, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ltm3/l;

    .line 58
    .line 59
    const-string v3, "property"

    .line 60
    .line 61
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p0}, Ltm3/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    or-int/2addr p3, v2

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p2, p0, p3}, Ltm3/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lln3/f0;->b:Lln3/g0;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    aget-object p3, v1, p2

    .line 86
    .line 87
    invoke-virtual {p1, p0, p3}, Landroidx/appcompat/widget/f0;->s(Ljava/lang/Object;Ltm3/x;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    new-instance p1, Lln3/g0;

    .line 94
    .line 95
    invoke-direct {p1, p4}, Lln3/g0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 p1, 0x0

    .line 100
    :goto_0
    iput-object p1, p0, Lln3/f0;->c:Lln3/g0;

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lln3/f0;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lln3/f0;->e:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lln3/f0;->f:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lln3/f0;->g:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lln3/f0;->h:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lln3/f0;->i:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lln3/f0;->j:Ljava/util/ArrayList;

    .line 155
    .line 156
    sget-object p1, Lnn3/l;->a:Lnn3/k;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lnn3/k;->a()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 p3, 0xa

    .line 168
    .line 169
    invoke-static {p1, p3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_1

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Lnn3/l;

    .line 191
    .line 192
    check-cast p3, Lpn3/d;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance p3, Lpn3/f;

    .line 198
    .line 199
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    iput-object p2, p0, Lln3/f0;->k:Ljava/util/ArrayList;

    .line 207
    .line 208
    return-void
.end method
