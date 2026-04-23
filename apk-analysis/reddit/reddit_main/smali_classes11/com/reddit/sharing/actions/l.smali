.class public final Lcom/reddit/sharing/actions/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroidx/compose/runtime/o1;

.field public final e:Landroidx/compose/runtime/o1;

.field public final f:Landroidx/compose/runtime/o1;

.field public final g:Landroidx/compose/runtime/o1;

.field public final h:Landroidx/compose/runtime/o1;

.field public final i:Landroidx/compose/runtime/o1;

.field public final j:Landroidx/compose/runtime/o1;

.field public final k:Landroidx/compose/runtime/o1;

.field public final l:Landroidx/compose/runtime/o1;

.field public final m:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/actions/g;)V
    .locals 2

    .line 1
    const-string v0, "args"

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
    iget-boolean v0, p1, Lcom/reddit/sharing/actions/g;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/reddit/sharing/actions/l;->a:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/reddit/sharing/actions/g;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/reddit/sharing/actions/l;->b:Z

    .line 16
    .line 17
    iget-object p1, p1, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 18
    .line 19
    sget-object v0, Lcom/reddit/sharing/custom/o;->a:Lcom/reddit/sharing/custom/o;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/reddit/sharing/actions/l;->c:Z

    .line 26
    .line 27
    instance-of v0, p1, Lcom/reddit/sharing/custom/t;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/reddit/sharing/custom/t;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v1

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/reddit/sharing/custom/t;->d:Z

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v1

    .line 46
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/reddit/sharing/actions/l;->d:Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/reddit/sharing/actions/l;->e:Landroidx/compose/runtime/o1;

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/reddit/sharing/actions/l;->f:Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/reddit/sharing/actions/l;->g:Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    new-instance p1, Lkc3/a;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, v0, v0, v0}, Lkc3/a;-><init>(ZZZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/reddit/sharing/actions/l;->h:Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    new-instance p1, Lkc3/a;

    .line 83
    .line 84
    invoke-direct {p1, v0, v0, v0}, Lkc3/a;-><init>(ZZZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/reddit/sharing/actions/l;->i:Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    new-instance p1, Lkc3/a;

    .line 94
    .line 95
    invoke-direct {p1, v0, v0, v0}, Lkc3/a;-><init>(ZZZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/reddit/sharing/actions/l;->j:Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    new-instance p1, Lkc3/a;

    .line 105
    .line 106
    invoke-direct {p1, v0, v0, v0}, Lkc3/a;-><init>(ZZZ)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/reddit/sharing/actions/l;->k:Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    sget-object p1, Lgc3/j;->a:Lgc3/j;

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/reddit/sharing/actions/l;->l:Landroidx/compose/runtime/o1;

    .line 122
    .line 123
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/reddit/sharing/actions/l;->m:Landroidx/compose/runtime/o1;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()Lkc3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/sharing/actions/l;->k:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lkc3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/sharing/actions/l;->h:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lkc3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/sharing/actions/l;->j:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lkc3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/sharing/actions/l;->i:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lkc3/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/sharing/actions/l;->k:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lkc3/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/sharing/actions/l;->j:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lkc3/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/sharing/actions/l;->i:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
