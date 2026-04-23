.class public final Lcom/reddit/ui/compose/ds/o2;
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
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/o2;->a:Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 8

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
    invoke-static {p3, p4}, Lt1/a;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p4}, Lt1/a;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-wide v1, p3

    .line 27
    invoke-static/range {v1 .. v7}, Lt1/a;->b(JIIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    move-wide v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v0, p3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Lt1/a;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {p2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 70
    .line 71
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o2;->a:Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;->getValue-D9Ej5fM$design_system_release()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-interface {p1, p0}, Lt1/c;->b0(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 94
    .line 95
    mul-int/2addr p2, p0

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_7

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Landroidx/compose/ui/layout/p1;

    .line 111
    .line 112
    iget p4, p4, Landroidx/compose/ui/layout/p1;->a:I

    .line 113
    .line 114
    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 125
    .line 126
    iget v3, v3, Landroidx/compose/ui/layout/p1;->a:I

    .line 127
    .line 128
    if-ge p4, v3, :cond_2

    .line 129
    .line 130
    move p4, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {v0, v1}, Lt1/a;->k(J)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-ge p4, p3, :cond_4

    .line 137
    .line 138
    move p4, p3

    .line 139
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 155
    .line 156
    iget v4, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 157
    .line 158
    add-int/2addr v3, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    add-int/2addr v3, p2

    .line 161
    invoke-static {v0, v1}, Lt1/a;->j(J)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-ge v3, p2, :cond_6

    .line 166
    .line 167
    move v3, p2

    .line 168
    :cond_6
    new-instance p2, Lcom/reddit/ama/screens/onboarding/composables/j;

    .line 169
    .line 170
    const/4 p3, 0x2

    .line 171
    invoke-direct {p2, v2, p0, p3}, Lcom/reddit/ama/screens/onboarding/composables/j;-><init>(Ljava/util/ArrayList;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p4, v3, p2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0
.end method
