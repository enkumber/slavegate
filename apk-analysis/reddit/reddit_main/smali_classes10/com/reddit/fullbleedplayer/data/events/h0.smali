.class public final Lcom/reddit/fullbleedplayer/data/events/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Li52/d;


# instance fields
.field public final synthetic a:Lcom/reddit/fullbleedplayer/data/events/i0;

.field public final synthetic b:Lcom/reddit/domain/model/Link;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/events/i0;Lcom/reddit/domain/model/Link;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/h0;->a:Lcom/reddit/fullbleedplayer/data/events/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/h0;->b:Lcom/reddit/domain/model/Link;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W1(Ljava/lang/String;Lh52/z1;)V
    .locals 1

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "postModAction"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/h0;->a:Lcom/reddit/fullbleedplayer/data/events/i0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/h0;->b:Lcom/reddit/domain/model/Link;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/reddit/fullbleedplayer/data/events/i0;->b(Lcom/reddit/fullbleedplayer/data/events/i0;Lcom/reddit/domain/model/Link;)Lcom/reddit/fullbleedplayer/modtools/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p2, Lh52/o0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/modtools/a;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p2, Lh52/u0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/reddit/mod/actions/d;->c(Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of p1, p2, Lh52/v0;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/reddit/mod/actions/d;->c(Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of p1, p2, Lh52/o1;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/reddit/mod/actions/d;->c(Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    instance-of p1, p2, Lh52/p1;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lcom/reddit/mod/actions/d;->c(Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    instance-of p1, p2, Lh52/a1;

    .line 68
    .line 69
    if-nez p1, :cond_f

    .line 70
    .line 71
    instance-of v0, p2, Lh52/t1;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    instance-of p1, p2, Lh52/e1;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    instance-of p1, p2, Lh52/k1;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/modtools/a;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    instance-of p1, p2, Lh52/l1;

    .line 90
    .line 91
    if-nez p1, :cond_e

    .line 92
    .line 93
    instance-of v0, p2, Lh52/x1;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    instance-of p1, p2, Lh52/b1;

    .line 99
    .line 100
    if-nez p1, :cond_d

    .line 101
    .line 102
    instance-of v0, p2, Lh52/u1;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    instance-of p1, p2, Lh52/c1;

    .line 108
    .line 109
    if-nez p1, :cond_c

    .line 110
    .line 111
    instance-of v0, p2, Lh52/v1;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    instance-of p1, p2, Lh52/f1;

    .line 117
    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/modtools/a;->a()V

    .line 121
    .line 122
    .line 123
    :cond_b
    return-void

    .line 124
    :cond_c
    :goto_0
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/modtools/a;->j(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_d
    :goto_1
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/modtools/a;->i(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_e
    :goto_2
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/modtools/a;->k(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_f
    :goto_3
    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/modtools/a;->e(Z)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final g(Lh52/c2;)V
    .locals 1

    .line 1
    const-string v0, "quickCommentRemovalAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/h0;->a:Lcom/reddit/fullbleedplayer/data/events/i0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/h0;->b:Lcom/reddit/domain/model/Link;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/reddit/fullbleedplayer/data/events/i0;->b(Lcom/reddit/fullbleedplayer/data/events/i0;Lcom/reddit/domain/model/Link;)Lcom/reddit/fullbleedplayer/modtools/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/modtools/a;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
