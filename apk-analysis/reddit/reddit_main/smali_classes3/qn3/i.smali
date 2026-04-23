.class public abstract Lqn3/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn3/i;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    sget-object v1, Lgo3/h;->x:Lgo3/b;

    .line 9
    .line 10
    const-string v2, "java.util.ArrayList"

    .line 11
    .line 12
    const-string v3, "java.util.LinkedList"

    .line 13
    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lqn3/i;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lqn3/i;->b(Lgo3/b;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lgo3/h;->y:Lgo3/b;

    .line 26
    .line 27
    const-string v2, "java.util.TreeSet"

    .line 28
    .line 29
    const-string v3, "java.util.LinkedHashSet"

    .line 30
    .line 31
    const-string v4, "java.util.HashSet"

    .line 32
    .line 33
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lqn3/i;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lqn3/i;->b(Lgo3/b;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lgo3/h;->z:Lgo3/b;

    .line 45
    .line 46
    const-string v2, "java.util.concurrent.ConcurrentHashMap"

    .line 47
    .line 48
    const-string v3, "java.util.concurrent.ConcurrentSkipListMap"

    .line 49
    .line 50
    const-string v4, "java.util.HashMap"

    .line 51
    .line 52
    const-string v5, "java.util.TreeMap"

    .line 53
    .line 54
    const-string v6, "java.util.LinkedHashMap"

    .line 55
    .line 56
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lqn3/i;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lqn3/i;->b(Lgo3/b;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lgo3/c;

    .line 68
    .line 69
    const-string v2, "java.util.function.Function"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "topLevelFqName"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lgo3/b;

    .line 80
    .line 81
    invoke-virtual {v1}, Lgo3/c;->b()Lgo3/c;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v1, v1, Lgo3/c;->a:Lgo3/d;

    .line 86
    .line 87
    invoke-virtual {v1}, Lgo3/d;->g()Lgo3/e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v3, v4, v1}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "java.util.function.UnaryOperator"

    .line 95
    .line 96
    filled-new-array {v1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lqn3/i;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3, v1}, Lqn3/i;->b(Lgo3/b;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lgo3/c;

    .line 108
    .line 109
    const-string v3, "java.util.function.BiFunction"

    .line 110
    .line 111
    invoke-direct {v1, v3}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lgo3/b;

    .line 118
    .line 119
    invoke-virtual {v1}, Lgo3/c;->b()Lgo3/c;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v1, v1, Lgo3/c;->a:Lgo3/d;

    .line 124
    .line 125
    invoke-virtual {v1}, Lgo3/d;->g()Lgo3/e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v2, v3, v1}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "java.util.function.BinaryOperator"

    .line 133
    .line 134
    filled-new-array {v1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lqn3/i;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v2, v1}, Lqn3/i;->b(Lgo3/b;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lgo3/b;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lgo3/b;

    .line 185
    .line 186
    invoke-virtual {v3}, Lgo3/b;->a()Lgo3/c;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2}, Lgo3/b;->a()Lgo3/c;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v4, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    invoke-static {v1}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lqn3/i;->b:Ljava/util/Map;

    .line 208
    .line 209
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, Lgo3/c;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "topLevelFqName"

    .line 19
    .line 20
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lgo3/b;

    .line 24
    .line 25
    invoke-virtual {v4}, Lgo3/c;->b()Lgo3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v4, v4, Lgo3/c;->a:Lgo3/d;

    .line 30
    .line 31
    invoke-virtual {v4}, Lgo3/d;->g()Lgo3/e;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v5, v4}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public static b(Lgo3/b;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lgo3/b;

    .line 17
    .line 18
    sget-object v1, Lqn3/i;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
