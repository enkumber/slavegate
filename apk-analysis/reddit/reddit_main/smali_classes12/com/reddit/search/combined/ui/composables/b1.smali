.class public final Lcom/reddit/search/combined/ui/composables/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/r3;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/r3;)V
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
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/b1;->a:Lcom/reddit/search/combined/ui/r3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "feedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x804f9d8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v1, v4

    .line 60
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/b1;->a:Lcom/reddit/search/combined/ui/r3;

    .line 69
    .line 70
    iget-object v3, v1, Lcom/reddit/search/combined/ui/r3;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_a

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    iget-object v1, v3, Lcom/reddit/search/combined/ui/r3;->b:Ljava/lang/String;

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    iget-boolean v3, v7, Lcom/reddit/search/combined/ui/r3;->c:Z

    .line 83
    .line 84
    iget-boolean v7, v7, Lcom/reddit/search/combined/ui/r3;->d:Z

    .line 85
    .line 86
    const v8, -0x615d173a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v8, p2, 0xe

    .line 93
    .line 94
    if-ne v8, v0, :cond_5

    .line 95
    .line 96
    move v0, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v0, v4

    .line 99
    :goto_4
    and-int/lit8 p2, p2, 0x70

    .line 100
    .line 101
    if-ne p2, v2, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v5, v4

    .line 105
    :goto_5
    or-int p2, v0, v5

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 114
    .line 115
    if-ne v0, p2, :cond_8

    .line 116
    .line 117
    :cond_7
    new-instance v0, Lcom/reddit/screens/profile/edit/u0;

    .line 118
    .line 119
    const/16 p2, 0xc

    .line 120
    .line 121
    invoke-direct {v0, p2, p1, p0}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    move-object v5, v0

    .line 128
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    move v4, v7

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static/range {v1 .. v7}, Lcom/reddit/search/combined/ui/composables/b;->D(Ljava/lang/String;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_b

    .line 148
    .line 149
    new-instance v0, Lcom/reddit/search/combined/ui/composables/e0;

    .line 150
    .line 151
    const/16 v1, 0x9

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_b
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/b1;->a:Lcom/reddit/search/combined/ui/r3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/search/combined/ui/r3;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "search_typeahead_list_section"

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
    instance-of v1, p1, Lcom/reddit/search/combined/ui/composables/b1;

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
    check-cast p1, Lcom/reddit/search/combined/ui/composables/b1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/b1;->a:Lcom/reddit/search/combined/ui/r3;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/search/combined/ui/composables/b1;->a:Lcom/reddit/search/combined/ui/r3;

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
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/b1;->a:Lcom/reddit/search/combined/ui/r3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/search/combined/ui/r3;->hashCode()I

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
    const-string v1, "SearchTypeaheadListSection(viewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/b1;->a:Lcom/reddit/search/combined/ui/r3;

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
