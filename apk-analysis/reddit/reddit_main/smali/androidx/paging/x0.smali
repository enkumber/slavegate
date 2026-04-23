.class public final Landroidx/paging/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Landroidx/paging/r;

    invoke-direct {v1, p0}, Landroidx/paging/r;-><init>(Landroidx/paging/x0;)V

    iput-object v1, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/paging/r;

    invoke-direct {v1, p0}, Landroidx/paging/r;-><init>(Landroidx/paging/x0;)V

    iput-object v1, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Landroidx/paging/x0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/b1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/paging/x0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/y0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pagingSourceFactory"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/paging/k0;

    .line 5
    new-instance v1, Landroidx/paging/Pager$flow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroidx/paging/Pager$flow$2;-><init>(Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 6
    invoke-direct {v0, v1, p1}, Landroidx/paging/k0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/paging/y0;)V

    .line 7
    iget-object p1, v0, Landroidx/paging/k0;->e:Lkotlinx/coroutines/flow/k;

    .line 8
    iput-object p1, p0, Landroidx/paging/x0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/paging/b1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/paging/b1;->a:Lnc/j;

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/paging/compose/b;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/paging/compose/b;->a(Landroidx/paging/compose/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/paging/b1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/paging/b1;->a:Lnc/j;

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/paging/compose/b;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/paging/compose/b;->a(Landroidx/paging/compose/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/paging/b1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/paging/b1;->a:Lnc/j;

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/paging/compose/b;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/paging/compose/b;->a(Landroidx/paging/compose/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Landroidx/paging/LoadType;)V
    .locals 6

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadState"

    .line 7
    .line 8
    sget-object v2, Landroidx/paging/w;->c:Landroidx/paging/w;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/paging/b1;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/paging/b1;->e:Landroidx/paging/b0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/paging/b0;->f:Landroidx/paging/z;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/paging/y;->a:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aget v0, v0, v5

    .line 44
    .line 45
    if-eq v0, v4, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v0, v5, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-ne v0, v5, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, Landroidx/paging/z;->a:Landroidx/paging/x;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object v0, v3, Landroidx/paging/z;->b:Landroidx/paging/x;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, v3, Landroidx/paging/z;->c:Landroidx/paging/x;

    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "state"

    .line 81
    .line 82
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Landroidx/paging/b0;->a:Z

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/paging/b0;->f:Landroidx/paging/z;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v1, "loadType"

    .line 93
    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "newState"

    .line 98
    .line 99
    sget-object v2, Landroidx/paging/w;->c:Landroidx/paging/w;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Landroidx/paging/y;->a:[I

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    aget p1, v1, p1

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    const/4 v2, 0x3

    .line 114
    if-eq p1, v1, :cond_7

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-eq p1, v1, :cond_6

    .line 118
    .line 119
    if-ne p1, v2, :cond_5

    .line 120
    .line 121
    const/4 p1, 0x6

    .line 122
    invoke-static {v0, p1}, Landroidx/paging/z;->a(Landroidx/paging/z;I)Landroidx/paging/z;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    const/4 p1, 0x5

    .line 134
    invoke-static {v0, p1}, Landroidx/paging/z;->a(Landroidx/paging/z;I)Landroidx/paging/z;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-static {v0, v2}, Landroidx/paging/z;->a(Landroidx/paging/z;I)Landroidx/paging/z;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    iput-object p1, p0, Landroidx/paging/b0;->f:Landroidx/paging/z;

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/paging/b0;->b()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
