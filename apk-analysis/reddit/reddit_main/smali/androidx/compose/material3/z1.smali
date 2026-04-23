.class public final Landroidx/compose/material3/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/text/input/k0;


# instance fields
.field public final a:Landroidx/compose/material3/internal/q;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/material3/y1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/q;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/z1;->a:Landroidx/compose/material3/internal/q;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/material3/internal/q;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-char v1, p1, Landroidx/compose/material3/internal/q;->b:C

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iput v4, p0, Landroidx/compose/material3/z1;->b:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;CII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/compose/material3/z1;->c:I

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/material3/internal/q;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/compose/material3/z1;->d:I

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/material3/y1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/compose/material3/y1;-><init>(Landroidx/compose/material3/z1;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/material3/z1;->e:Landroidx/compose/material3/y1;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lj1/h;)Landroidx/compose/ui/text/input/h0;
    .locals 6

    .line 1
    iget-object p1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Landroidx/compose/material3/z1;->d:I

    .line 9
    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->p0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v3, p0, Landroidx/compose/material3/z1;->b:I

    .line 51
    .line 52
    if-eq v4, v3, :cond_1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    iget v3, p0, Landroidx/compose/material3/z1;->c:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Landroidx/compose/material3/z1;->a:Landroidx/compose/material3/internal/q;

    .line 65
    .line 66
    iget-char v2, v2, Landroidx/compose/material3/internal/q;->b:C

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Landroidx/compose/ui/text/input/h0;

    .line 80
    .line 81
    new-instance v1, Lj1/h;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Landroidx/compose/material3/z1;->e:Landroidx/compose/material3/y1;

    .line 87
    .line 88
    invoke-direct {p1, v1, p0}, Landroidx/compose/ui/text/input/h0;-><init>(Lj1/h;Landroidx/compose/ui/text/input/r;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
