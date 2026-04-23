.class public final Lcom/reddit/ui/compose/ds/ek;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# static fields
.field public static final a:Lcom/reddit/ui/compose/ds/ek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/ek;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/ui/compose/ds/ek;->a:Lcom/reddit/ui/compose/ds/ek;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 7

    .line 1
    const-string p0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-wide v0, p3

    .line 18
    invoke-static/range {v0 .. v6}, Lt1/a;->b(JIIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {p2, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 48
    .line 49
    invoke-interface {v2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget p2, Lcom/reddit/ui/compose/ds/fk;->d:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lt1/c;->b0(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sget p3, Lcom/reddit/ui/compose/ds/fk;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p3}, Lt1/c;->b0(F)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    add-int/lit8 p4, p4, -0x1

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-gez p4, :cond_1

    .line 77
    .line 78
    move p4, v2

    .line 79
    :cond_1
    mul-int/2addr p4, p3

    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move v4, v2

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/compose/ui/layout/p1;

    .line 96
    .line 97
    iget v5, v5, Landroidx/compose/ui/layout/p1;->a:I

    .line 98
    .line 99
    if-ge v5, p2, :cond_2

    .line 100
    .line 101
    move v5, p2

    .line 102
    :cond_2
    add-int/2addr v4, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-int/2addr v4, p4

    .line 105
    invoke-static {v4, v0, v1}, Lt1/b;->g(IJ)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 126
    .line 127
    iget v4, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroidx/compose/ui/layout/p1;

    .line 144
    .line 145
    iget v5, v5, Landroidx/compose/ui/layout/p1;->b:I

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-gez v6, :cond_5

    .line 156
    .line 157
    move-object v4, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v3, v4

    .line 160
    :goto_3
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :cond_7
    invoke-static {v2, v0, v1}, Lt1/b;->f(IJ)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    new-instance v1, Lcom/reddit/matrix/feature/chat/composables/l1;

    .line 171
    .line 172
    invoke-direct {v1, p2, v0, p3, p0}, Lcom/reddit/matrix/feature/chat/composables/l1;-><init>(IIILjava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
