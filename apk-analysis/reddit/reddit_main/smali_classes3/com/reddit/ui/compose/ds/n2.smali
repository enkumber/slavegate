.class public final Lcom/reddit/ui/compose/ds/n2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/n2;->a:Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 11

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/n2;->a:Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;->getValue-D9Ej5fM$design_system_release()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, p0}, Lt1/c;->b0(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 v1, v0, -0x1

    .line 26
    .line 27
    mul-int/2addr v1, p0

    .line 28
    invoke-static {p3, p4}, Lt1/a;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4}, Lt1/a;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v1

    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_0
    div-int v6, v2, v0

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move v7, v6

    .line 50
    move-wide v4, p3

    .line 51
    invoke-static/range {v4 .. v10}, Lt1/a;->b(JIIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-wide v4, p3

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0xa

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v4 .. v10}, Lt1/a;->b(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-static {p2, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 93
    .line 94
    invoke-interface {v2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroidx/compose/ui/layout/p1;

    .line 117
    .line 118
    iget p3, p3, Landroidx/compose/ui/layout/p1;->a:I

    .line 119
    .line 120
    add-int/2addr v3, p3

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    add-int/2addr v3, v1

    .line 123
    invoke-static {v4, v5}, Lt1/a;->k(J)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-ge v3, p2, :cond_4

    .line 128
    .line 129
    move v3, p2

    .line 130
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_8

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Landroidx/compose/ui/layout/p1;

    .line 145
    .line 146
    iget p3, p3, Landroidx/compose/ui/layout/p1;->b:I

    .line 147
    .line 148
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_6

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    check-cast p4, Landroidx/compose/ui/layout/p1;

    .line 159
    .line 160
    iget p4, p4, Landroidx/compose/ui/layout/p1;->b:I

    .line 161
    .line 162
    if-ge p3, p4, :cond_5

    .line 163
    .line 164
    move p3, p4

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-static {v4, v5}, Lt1/a;->j(J)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-ge p3, p2, :cond_7

    .line 171
    .line 172
    move p3, p2

    .line 173
    :cond_7
    new-instance p2, Lcom/reddit/ama/screens/onboarding/composables/j;

    .line 174
    .line 175
    const/4 p4, 0x1

    .line 176
    invoke-direct {p2, v0, p0, p4}, Lcom/reddit/ama/screens/onboarding/composables/j;-><init>(Ljava/util/ArrayList;II)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v3, p3, p2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0
.end method
