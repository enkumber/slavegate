.class public final Lcom/reddit/search/combined/ui/t3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/u3;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/u3;)V
    .locals 1

    .line 1
    const-string v0, "viewState"

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
    iput-object p1, p0, Lcom/reddit/search/combined/ui/t3;->a:Lcom/reddit/search/combined/ui/u3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "feedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x2e2d93c4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x6

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move p2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, p3

    .line 32
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p2, v1

    .line 49
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v1, v6

    .line 60
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {v5, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_d

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/search/combined/ui/t3;->a:Lcom/reddit/search/combined/ui/u3;

    .line 69
    .line 70
    iget-boolean v3, v1, Lcom/reddit/search/combined/ui/u3;->c:Z

    .line 71
    .line 72
    if-eqz v3, :cond_e

    .line 73
    .line 74
    iget-object v1, v1, Lcom/reddit/search/combined/ui/u3;->f:Log3/a;

    .line 75
    .line 76
    const v3, -0x615d173a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v7, p2, 0xe

    .line 83
    .line 84
    if-ne v7, v0, :cond_5

    .line 85
    .line 86
    move v8, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v8, v6

    .line 89
    :goto_4
    and-int/lit8 p2, p2, 0x70

    .line 90
    .line 91
    if-ne p2, v2, :cond_6

    .line 92
    .line 93
    move v9, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move v9, v6

    .line 96
    :goto_5
    or-int/2addr v8, v9

    .line 97
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 102
    .line 103
    if-nez v8, :cond_7

    .line 104
    .line 105
    if-ne v9, v10, :cond_8

    .line 106
    .line 107
    :cond_7
    new-instance v9, Lcom/reddit/search/combined/ui/s3;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct {v9, p1, p0, v8}, Lcom/reddit/search/combined/ui/s3;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/t3;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    if-ne v7, v0, :cond_9

    .line 125
    .line 126
    move v0, v4

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move v0, v6

    .line 129
    :goto_6
    if-ne p2, v2, :cond_a

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    move v4, v6

    .line 133
    :goto_7
    or-int p2, v0, v4

    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez p2, :cond_b

    .line 140
    .line 141
    if-ne v0, v10, :cond_c

    .line 142
    .line 143
    :cond_b
    new-instance v0, Lcom/reddit/search/combined/ui/s3;

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-direct {v0, p1, p0, p2}, Lcom/reddit/search/combined/ui/s3;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/t3;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    move-object v3, v0

    .line 153
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v2, v9

    .line 161
    invoke-static/range {v1 .. v6}, Lng3/d;->b(Log3/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    :cond_e
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_f

    .line 173
    .line 174
    new-instance v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 175
    .line 176
    const/16 v1, 0x17

    .line 177
    .line 178
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_f
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/t3;->a:Lcom/reddit/search/combined/ui/u3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/search/combined/ui/u3;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "search_typeahead_suggestion_section"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/search/combined/ui/t3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/search/combined/ui/t3;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/search/combined/ui/t3;->a:Lcom/reddit/search/combined/ui/u3;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/search/combined/ui/t3;->a:Lcom/reddit/search/combined/ui/u3;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/t3;->a:Lcom/reddit/search/combined/ui/u3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/search/combined/ui/u3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchTypeaheadSuggestionSection(viewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/search/combined/ui/t3;->a:Lcom/reddit/search/combined/ui/u3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
