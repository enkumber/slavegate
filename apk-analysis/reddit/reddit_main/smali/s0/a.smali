.class public final Ls0/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls0/l;
.implements Landroidx/compose/runtime/i2;


# instance fields
.field public a:Ls0/i;

.field public b:Ls0/e;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:Ls0/d;

.field public final g:Lorg/matrix/android/sdk/internal/session/room/timeline/x;


# direct methods
.method public constructor <init>(Ls0/i;Ls0/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/a;->a:Ls0/i;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/a;->b:Ls0/e;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ls0/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ls0/a;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 15
    .line 16
    const/16 p2, 0x11

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls0/a;->g:Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a;->b:Ls0/e;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ls0/e;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/a;->b:Ls0/e;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/a;->f:Ls0/d;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Ls0/a;->g:Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ls0/e;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    instance-of v0, v2, Landroidx/compose/runtime/snapshots/r;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/runtime/snapshots/r;

    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/r;->b()Landroidx/compose/runtime/c3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/r;->b()Landroidx/compose/runtime/c3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 50
    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/r;->b()Landroidx/compose/runtime/c3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Landroidx/compose/runtime/j;->K()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroidx/compose/runtime/g;->e:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "MutableState containing "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v2}, Ls0/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    iget-object v2, p0, Ls0/a;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Ls0/e;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ls0/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Ls0/a;->f:Ls0/d;

    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "entry("

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Ls0/a;->f:Ls0/d;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, ") is not null"

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a;->f:Ls0/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ls0/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a;->f:Ls0/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ls0/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
