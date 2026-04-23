.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/util/ArrayList;)Lwo3/c0;
    .locals 8

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;->INTERSECTION_TYPE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lwo3/c0;

    .line 41
    .line 42
    check-cast v1, Lwo3/c0;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Lwo3/y;->x()Lwo3/p0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Lwo3/y;->x()Lwo3/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v6, v4, Lko3/n;

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    instance-of v7, v5, Lko3/n;

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    check-cast v4, Lko3/n;

    .line 67
    .line 68
    iget-object v1, v4, Lko3/n;->a:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    check-cast v5, Lko3/n;

    .line 71
    .line 72
    iget-object v3, v5, Lko3/n;->a:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;->a:[I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    aget v4, v4, v5

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-eq v4, v5, :cond_3

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    if-ne v4, v6, :cond_2

    .line 87
    .line 88
    const-string v4, "<this>"

    .line 89
    .line 90
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "other"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3, v1}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    new-instance v3, Lko3/n;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Lko3/n;-><init>(Ljava/util/LinkedHashSet;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lwo3/k0;->b:Lpk/b;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lwo3/k0;->c:Lwo3/k0;

    .line 127
    .line 128
    const-string v4, "attributes"

    .line 129
    .line 130
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "constructor"

    .line 134
    .line 135
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 139
    .line 140
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->INTEGER_LITERAL_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 141
    .line 142
    const-string v7, "unknown integer literal type"

    .line 143
    .line 144
    filled-new-array {v7}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6, v5, v7}, Lyo3/i;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lyo3/f;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static {v4, v5, v1, v3, v6}, Lwo3/c;->w(Ljava/util/List;Lpo3/o;Lwo3/k0;Lwo3/p0;Z)Lwo3/c0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    if-eqz v6, :cond_6

    .line 159
    .line 160
    check-cast v4, Lko3/n;

    .line 161
    .line 162
    iget-object v1, v4, Lko3/n;->a:Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    move-object v1, v3

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    :goto_2
    move-object v1, v2

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    instance-of v3, v5, Lko3/n;

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    check-cast v5, Lko3/n;

    .line 181
    .line 182
    iget-object v3, v5, Lko3/n;->a:Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    check-cast v1, Lwo3/c0;

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 196
    .line 197
    const-string v0, "Empty collection can\'t be reduced."

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method
