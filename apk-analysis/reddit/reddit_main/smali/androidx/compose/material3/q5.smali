.class public final Landroidx/compose/material3/q5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/material3/p5;


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/runtime/o1;

.field public final c:Landroidx/compose/runtime/l1;

.field public final d:Landroidx/compose/runtime/l1;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    iput-boolean p3, p0, Landroidx/compose/material3/q5;->a:Z

    .line 17
    .line 18
    new-instance p3, Landroidx/compose/material3/o5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, v0}, Landroidx/compose/material3/o5;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Landroidx/compose/material3/q5;->b:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    new-instance p3, Landroidx/compose/runtime/l1;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Landroidx/compose/material3/q5;->c:Landroidx/compose/runtime/l1;

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/runtime/l1;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/material3/q5;->d:Landroidx/compose/runtime/l1;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "initialMinute should be in [0..59] range"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "initialHour should in [0..23] range"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/o5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/material3/o5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/material3/q5;->b:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
