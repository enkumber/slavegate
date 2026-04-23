.class public final Lpb/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmb/e;


# instance fields
.field public final a:Lpb/j;

.field public final b:Ljava/lang/String;

.field public final c:Lmb/c;

.field public final d:Lmb/d;

.field public final e:Lpb/s;


# direct methods
.method public constructor <init>(Lpb/j;Ljava/lang/String;Lmb/c;Lmb/d;Lpb/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/r;->a:Lpb/j;

    .line 5
    .line 6
    iput-object p2, p0, Lpb/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpb/r;->c:Lmb/c;

    .line 9
    .line 10
    iput-object p4, p0, Lpb/r;->d:Lmb/d;

    .line 11
    .line 12
    iput-object p5, p0, Lpb/r;->e:Lpb/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmb/a;Lmb/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpb/r;->d:Lmb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lpb/r;->e:Lpb/s;

    .line 6
    .line 7
    iget-object v2, v1, Lpb/s;->c:Lub/c;

    .line 8
    .line 9
    iget-object v3, p1, Lmb/a;->b:Lcom/google/android/datatransport/Priority;

    .line 10
    .line 11
    iget-object v4, p0, Lpb/r;->a:Lpb/j;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Lpb/j;->b(Lcom/google/android/datatransport/Priority;)Lpb/j;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v3, Landroidx/compose/foundation/text/input/internal/f;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, v3, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v1, Lpb/s;->a:Lyb/a;

    .line 30
    .line 31
    invoke-interface {v4}, Lyb/a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v3, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v1, Lpb/s;->b:Lyb/a;

    .line 42
    .line 43
    invoke-interface {v1}, Lyb/a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v3, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lpb/r;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v3, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Lpb/m;

    .line 58
    .line 59
    iget-object v4, p1, Lmb/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Lmb/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [B

    .line 66
    .line 67
    iget-object p0, p0, Lpb/r;->c:Lmb/c;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lpb/m;-><init>(Lmb/c;[B)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v3, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    iput-object p0, v3, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p1, Lmb/a;->c:Lmb/b;

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    iget-object p0, p0, Lmb/b;->a:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object p0, v3, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/f;->d()Lpb/i;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move-object v7, v2

    .line 90
    check-cast v7, Lub/a;

    .line 91
    .line 92
    iget-object p0, v7, Lub/a;->b:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v5, Landroidx/work/impl/h;

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    move-object v9, p2

    .line 98
    invoke-direct/range {v5 .. v10}, Landroidx/work/impl/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p1, "Null transformer"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
