.class public final Landroidx/paging/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Landroidx/paging/x;

.field public d:Landroidx/paging/x;

.field public e:Landroidx/paging/x;

.field public f:Landroidx/paging/z;

.field public g:Landroidx/paging/z;

.field public final h:Lkotlinx/coroutines/flow/w1;

.field public final i:Lcom/reddit/sharing/actions/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/b0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    sget-object v0, Landroidx/paging/w;->c:Landroidx/paging/w;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/paging/b0;->c:Landroidx/paging/x;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/paging/b0;->d:Landroidx/paging/x;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/paging/b0;->e:Landroidx/paging/x;

    .line 18
    .line 19
    sget-object v0, Landroidx/paging/z;->d:Landroidx/paging/z;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/paging/b0;->f:Landroidx/paging/z;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/paging/b0;->h:Lkotlinx/coroutines/flow/w1;

    .line 29
    .line 30
    new-instance v1, Lcom/reddit/sharing/actions/o;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, v0, v2}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/paging/b0;->i:Lcom/reddit/sharing/actions/o;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroidx/paging/x;Landroidx/paging/x;Landroidx/paging/x;Landroidx/paging/x;)Landroidx/paging/x;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    instance-of p2, p0, Landroidx/paging/v;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    instance-of p1, p1, Landroidx/paging/w;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p1, p3, Landroidx/paging/w;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_1
    instance-of p1, p3, Landroidx/paging/u;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_2
    return-object p0

    .line 23
    :cond_3
    return-object p3
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/paging/b0;->c:Landroidx/paging/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/b0;->f:Landroidx/paging/z;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/paging/z;->a:Landroidx/paging/x;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/paging/b0;->g:Landroidx/paging/z;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Landroidx/paging/z;->a:Landroidx/paging/x;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1, v1, v2}, Landroidx/paging/b0;->a(Landroidx/paging/x;Landroidx/paging/x;Landroidx/paging/x;Landroidx/paging/x;)Landroidx/paging/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/paging/b0;->c:Landroidx/paging/x;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/paging/b0;->d:Landroidx/paging/x;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/paging/b0;->f:Landroidx/paging/z;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/paging/z;->a:Landroidx/paging/x;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/paging/z;->b:Landroidx/paging/x;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/paging/b0;->g:Landroidx/paging/z;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v4, v4, Landroidx/paging/z;->b:Landroidx/paging/x;

    .line 37
    .line 38
    :goto_1
    invoke-static {v0, v2, v1, v4}, Landroidx/paging/b0;->a(Landroidx/paging/x;Landroidx/paging/x;Landroidx/paging/x;Landroidx/paging/x;)Landroidx/paging/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/paging/b0;->d:Landroidx/paging/x;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/paging/b0;->e:Landroidx/paging/x;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/paging/b0;->f:Landroidx/paging/z;

    .line 47
    .line 48
    iget-object v2, v1, Landroidx/paging/z;->a:Landroidx/paging/x;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/paging/z;->c:Landroidx/paging/x;

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/paging/b0;->g:Landroidx/paging/z;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v4, v4, Landroidx/paging/z;->c:Landroidx/paging/x;

    .line 59
    .line 60
    :goto_2
    invoke-static {v0, v2, v1, v4}, Landroidx/paging/b0;->a(Landroidx/paging/x;Landroidx/paging/x;Landroidx/paging/x;Landroidx/paging/x;)Landroidx/paging/x;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iput-object v8, p0, Landroidx/paging/b0;->e:Landroidx/paging/x;

    .line 65
    .line 66
    iget-boolean v0, p0, Landroidx/paging/b0;->a:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    new-instance v5, Landroidx/paging/j;

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/paging/b0;->c:Landroidx/paging/x;

    .line 75
    .line 76
    iget-object v7, p0, Landroidx/paging/b0;->d:Landroidx/paging/x;

    .line 77
    .line 78
    iget-object v9, p0, Landroidx/paging/b0;->f:Landroidx/paging/z;

    .line 79
    .line 80
    iget-object v10, p0, Landroidx/paging/b0;->g:Landroidx/paging/z;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, Landroidx/paging/j;-><init>(Landroidx/paging/x;Landroidx/paging/x;Landroidx/paging/x;Landroidx/paging/z;Landroidx/paging/z;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/paging/b0;->h:Lkotlinx/coroutines/flow/w1;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v5}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Landroidx/paging/b0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    return-void
.end method
