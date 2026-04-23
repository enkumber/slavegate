.class public final Lru3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^(?<scope>[a-z]*)(?<seq>[0-9]+)$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lru3/c;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljt3/a;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const-string v1, "."

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-static {p0, v1, v2, v3}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_7

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    :cond_2
    :goto_1
    move-object v4, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object v5, Lru3/c;->a:Lkotlin/text/Regex;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {v4}, Lkotlin/text/MatchResult;->d()Lkotlin/text/g;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "scope"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lit3/b;->r(Lkotlin/text/g;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iget-object v5, v5, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lez v6, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v5, v0

    .line 100
    :goto_2
    invoke-interface {v4}, Lkotlin/text/MatchResult;->d()Lkotlin/text/g;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v6, "seq"

    .line 105
    .line 106
    invoke-static {v4, v6}, Lit3/b;->r(Lkotlin/text/g;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-object v4, v4, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/text/StringsKt;->B0(Ljava/lang/String;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    new-instance v4, Lru3/b;

    .line 127
    .line 128
    invoke-direct {v4, v5, v6, v7}, Lru3/b;-><init>(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    :goto_3
    if-nez v4, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lru3/b;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v4, 0x1

    .line 149
    if-le v2, v4, :cond_8

    .line 150
    .line 151
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v9, 0x0

    .line 156
    const/16 v10, 0x3e

    .line 157
    .line 158
    const-string v6, "."

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_8
    move-object v9, v0

    .line 167
    iget-wide v5, v3, Lru3/b;->b:J

    .line 168
    .line 169
    iget-object v8, v3, Lru3/b;->a:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v4, Ljt3/a;

    .line 172
    .line 173
    move-object v7, p0

    .line 174
    invoke-direct/range {v4 .. v9}, Ljt3/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_9
    :goto_4
    return-object v0
.end method
