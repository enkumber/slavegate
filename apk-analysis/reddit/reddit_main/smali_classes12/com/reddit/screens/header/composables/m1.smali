.class public final Lcom/reddit/screens/header/composables/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# static fields
.field public static final a:Lcom/reddit/screens/header/composables/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/screens/header/composables/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/screens/header/composables/m1;->a:Lcom/reddit/screens/header/composables/m1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 4

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
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/layout/u0;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "title"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "activeAccounts"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :goto_0
    check-cast v0, Landroidx/compose/ui/layout/u0;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-static {p3, p4}, Lt1/a;->d(J)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget p2, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 92
    .line 93
    iget v0, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 94
    .line 95
    add-int/2addr p2, v0

    .line 96
    invoke-static {p3, p4}, Lt1/a;->h(J)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-gt p2, p3, :cond_5

    .line 101
    .line 102
    :cond_4
    const/4 p2, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 p2, 0x0

    .line 105
    :goto_1
    if-eqz p2, :cond_6

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget p3, p0, Landroidx/compose/ui/layout/p1;->a:I

    .line 110
    .line 111
    iget p4, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 112
    .line 113
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iget p4, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 118
    .line 119
    iget v0, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 120
    .line 121
    add-int/2addr p4, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget p3, p0, Landroidx/compose/ui/layout/p1;->a:I

    .line 124
    .line 125
    iget p4, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 126
    .line 127
    :goto_2
    new-instance v0, Landroidx/compose/foundation/pager/t;

    .line 128
    .line 129
    const/16 v2, 0xe

    .line 130
    .line 131
    invoke-direct {v0, p0, p2, v1, v2}, Landroidx/compose/foundation/pager/t;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 140
    .line 141
    const-string p1, "Collection contains no element matching the predicate."

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method
