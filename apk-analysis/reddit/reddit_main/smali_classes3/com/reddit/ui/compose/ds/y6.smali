.class public final synthetic Lcom/reddit/ui/compose/ds/y6;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lj1/h;

.field public final synthetic b:Ljava/lang/Number;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lj1/h;Ljava/lang/Number;JLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/y6;->a:Lj1/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/y6;->b:Ljava/lang/Number;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/reddit/ui/compose/ds/y6;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/y6;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/y6;->e:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/y6;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/y6;->d:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/y6;->e:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/y6;->f:Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lj1/x0;

    .line 24
    .line 25
    iget-wide v2, v2, Lj1/x0;->a:J

    .line 26
    .line 27
    const-string v4, "exitingText"

    .line 28
    .line 29
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "enteringText"

    .line 33
    .line 34
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/y6;->a:Lj1/h;

    .line 35
    .line 36
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/y6;->b:Ljava/lang/Number;

    .line 46
    .line 47
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-wide v6, p0, Lcom/reddit/ui/compose/ds/y6;->c:J

    .line 54
    .line 55
    invoke-static {v6, v7}, Lj1/x0;->e(J)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    const/16 p0, 0x20

    .line 62
    .line 63
    shr-long v8, v6, p0

    .line 64
    .line 65
    long-to-int v1, v8

    .line 66
    shr-long v8, v2, p0

    .line 67
    .line 68
    long-to-int p0, v8

    .line 69
    if-eq v1, p0, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {v6, v7}, Lj1/x0;->g(J)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v6, v7}, Lj1/x0;->f(J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p0, v1}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v2, v3}, Lj1/x0;->g(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v2, v3}, Lj1/x0;->f(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v1, v4}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v6, v7}, Lj1/x0;->e(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v2, v3}, Lj1/x0;->e(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v4, v2, :cond_1

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/ui/compose/ds/x6;

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, p0, v1}, Lcom/reddit/ui/compose/ds/x6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_2
    :goto_0
    move-object v2, p0

    .line 130
    check-cast v2, Lsm3/h;

    .line 131
    .line 132
    iget-boolean v2, v2, Lsm3/h;->c:Z

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v4, v5, Lj1/h;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v6, v0, Lj1/h;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eq v4, v3, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    new-instance p0, Lcom/reddit/ui/compose/ds/x6;

    .line 166
    .line 167
    invoke-direct {p0, v1, v1}, Lcom/reddit/ui/compose/ds/x6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_4
    :goto_1
    new-instance p0, Lcom/reddit/ui/compose/ds/x6;

    .line 172
    .line 173
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 174
    .line 175
    invoke-direct {p0, v0, v0}, Lcom/reddit/ui/compose/ds/x6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method
