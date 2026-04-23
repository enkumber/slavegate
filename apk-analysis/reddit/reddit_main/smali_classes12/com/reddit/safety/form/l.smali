.class public final Lcom/reddit/safety/form/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/safety/form/l0;


# instance fields
.field public final a:Lcom/reddit/safety/form/l0;

.field public final b:Lcom/reddit/safety/form/l0;

.field public final c:Lcom/reddit/safety/form/ComputedFunction;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "params"

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
    const-string v0, "args"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/reddit/safety/form/s;->b(Ljava/lang/Object;)Lcom/reddit/safety/form/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lcom/reddit/safety/form/l;->a:Lcom/reddit/safety/form/l0;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/reddit/safety/form/s;->b(Ljava/lang/Object;)Lcom/reddit/safety/form/l0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/reddit/safety/form/l;->b:Lcom/reddit/safety/form/l0;

    .line 55
    .line 56
    const-string v0, "function"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const-class v0, Lcom/reddit/safety/form/ComputedFunction;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Ljava/lang/Enum;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    array-length v3, v0

    .line 81
    :goto_1
    if-ge v1, v3, :cond_3

    .line 82
    .line 83
    aget-object v4, v0, v1

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    move-object v2, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    check-cast v2, Lcom/reddit/safety/form/ComputedFunction;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    :cond_4
    const-string p1, "function is missing or the value is wrong"

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/reddit/safety/form/ComputedFunction;->eq:Lcom/reddit/safety/form/ComputedFunction;

    .line 110
    .line 111
    :cond_5
    iput-object v2, p0, Lcom/reddit/safety/form/l;->c:Lcom/reddit/safety/form/ComputedFunction;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    :goto_3
    new-instance p1, Lcom/reddit/safety/form/j0;

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lcom/reddit/safety/form/j0;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/reddit/safety/form/l;->a:Lcom/reddit/safety/form/l0;

    .line 122
    .line 123
    new-instance p1, Lcom/reddit/safety/form/j0;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lcom/reddit/safety/form/j0;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/reddit/safety/form/l;->b:Lcom/reddit/safety/form/l0;

    .line 129
    .line 130
    sget-object p1, Lcom/reddit/safety/form/ComputedFunction;->eq:Lcom/reddit/safety/form/ComputedFunction;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/reddit/safety/form/l;->c:Lcom/reddit/safety/form/ComputedFunction;

    .line 133
    .line 134
    const-string p0, "Condition initialization failed. Args object is missing or invalid or contains wrong number of args, should be 2"

    .line 135
    .line 136
    invoke-static {p0}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lcom/reddit/safety/form/c0;Lkotlin/jvm/functions/Function1;)Lcom/reddit/safety/form/f;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/safety/form/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/reddit/safety/form/k;-><init>(Lcom/reddit/safety/form/l0;Lcom/reddit/safety/form/c0;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
