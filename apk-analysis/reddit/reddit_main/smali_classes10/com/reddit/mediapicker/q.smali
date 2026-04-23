.class public final Lcom/reddit/mediapicker/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcx1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/mediapicker/q;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mediapicker/q;->b:Lcx1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;[Ljava/lang/String;Lcom/reddit/mediapicker/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/reddit/mediapicker/q;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v5, p1, v3

    .line 14
    .line 15
    invoke-static {v4, v5}, Lm2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v3, p2

    .line 33
    move v5, v2

    .line 34
    :goto_1
    if-ge v5, v3, :cond_3

    .line 35
    .line 36
    aget-object v6, p2, v5

    .line 37
    .line 38
    invoke-static {v4, v6}, Lm2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    new-instance v7, Lcom/reddit/mediapicker/j;

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-direct {v7, p1}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x6

    .line 63
    iget-object v3, p0, Lcom/reddit/mediapicker/q;->b:Lcx1/c;

    .line 64
    .line 65
    const-string v4, "PermissionManager"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-array v0, v2, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, [Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p3, Lcom/reddit/mediapicker/a;->h:Lcom/reddit/mediapicker/d;

    .line 93
    .line 94
    new-instance v1, Landroidx/compose/animation/core/a;

    .line 95
    .line 96
    const/16 v2, 0x1d

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    move-object v3, p1

    .line 100
    move-object v5, p4

    .line 101
    move-object v6, p5

    .line 102
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string p0, "listener"

    .line 109
    .line 110
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Lcom/reddit/mediapicker/d;->a:Lkotlin/collections/s;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lkotlin/collections/s;->addLast(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lcom/reddit/mediapicker/p;

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    invoke-direct {v6, p0, p2}, Lcom/reddit/mediapicker/p;-><init>(I[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    iget-object v2, v4, Lcom/reddit/mediapicker/q;->b:Lcx1/c;

    .line 126
    .line 127
    const-string v3, "PermissionManager"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p3, Lcom/reddit/mediapicker/a;->g:Le/c;

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p2, p1}, Le/c;->a(Ljava/lang/Object;Ll2/c;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
