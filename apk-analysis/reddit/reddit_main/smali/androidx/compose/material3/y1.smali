.class public final Landroidx/compose/material3/y1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/text/input/r;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/z1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/y1;->a:Landroidx/compose/material3/z1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/y1;->a:Landroidx/compose/material3/z1;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/material3/z1;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/material3/z1;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    iget p0, p0, Landroidx/compose/material3/z1;->d:I

    .line 20
    .line 21
    add-int/lit8 v0, p0, 0x1

    .line 22
    .line 23
    if-gt p1, v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return p0
.end method

.method public final v(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/y1;->a:Landroidx/compose/material3/z1;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/material3/z1;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/material3/z1;->c:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    iget p0, p0, Landroidx/compose/material3/z1;->d:I

    .line 16
    .line 17
    if-gt p1, p0, :cond_2

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    add-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    return p0
.end method
