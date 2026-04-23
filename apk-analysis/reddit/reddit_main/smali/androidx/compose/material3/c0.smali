.class public final Landroidx/compose/material3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlin/ranges/IntRange;

.field public final b:Landroidx/compose/material3/i3;

.field public final c:Landroidx/compose/material3/internal/q;

.field public final d:Landroidx/compose/material3/n0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/i3;Landroidx/compose/material3/internal/q;Landroidx/compose/material3/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/c0;->a:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/c0;->b:Landroidx/compose/material3/i3;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/c0;->c:Landroidx/compose/material3/internal/q;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/c0;->d:Landroidx/compose/material3/n0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/c0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/c0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/c0;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/internal/i;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/material3/c0;->c:Landroidx/compose/material3/internal/q;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/material3/internal/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "toUpperCase(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Landroidx/compose/material3/c0;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/w;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget v0, p1, Landroidx/compose/material3/internal/i;->a:I

    .line 30
    .line 31
    iget-wide v1, p1, Landroidx/compose/material3/internal/i;->d:J

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/material3/c0;->a:Lkotlin/ranges/IntRange;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lkotlin/ranges/IntRange;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget v0, p1, Lkotlin/ranges/a;->a:I

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-static {v0, p2, v1}, Landroidx/compose/material3/m;->a(ILjava/util/Locale;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget p1, p1, Lkotlin/ranges/a;->b:I

    .line 49
    .line 50
    invoke-static {p1, p2, v1}, Landroidx/compose/material3/m;->a(ILjava/util/Locale;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Landroidx/compose/material3/c0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/w;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/c0;->b:Landroidx/compose/material3/i3;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroidx/compose/material3/i3;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v1, v2}, Landroidx/compose/material3/i3;->b(J)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string p0, ""

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Landroidx/compose/material3/c0;->d:Landroidx/compose/material3/n0;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose/material3/n0;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Landroidx/compose/material3/c0;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/w;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
