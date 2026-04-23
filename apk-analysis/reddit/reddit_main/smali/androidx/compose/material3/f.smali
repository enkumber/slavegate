.class public abstract Landroidx/compose/material3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lx/a2;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Li0/a;->a:F

    .line 2
    .line 3
    sget v1, Li0/a;->b:F

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sget v3, Li0/b;->a:F

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    new-instance v4, Lx/a2;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v1, v3}, Lx/a2;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1, v3}, Lx/f;->d(FFFF)Lx/a2;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    new-instance v1, Lx/a2;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3, v0, v3}, Lx/a2;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Landroidx/compose/material3/f;->a:Lx/a2;

    .line 30
    .line 31
    invoke-static {v0, v3, v2, v3}, Lx/f;->d(FFFF)Lx/a2;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3a

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sput v0, Landroidx/compose/material3/f;->b:F

    .line 38
    .line 39
    sget v0, Li0/b;->a:F

    .line 40
    .line 41
    sput v0, Landroidx/compose/material3/f;->c:F

    .line 42
    .line 43
    sget v0, Li0/b;->c:F

    .line 44
    .line 45
    sput v0, Landroidx/compose/material3/f;->d:F

    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroidx/compose/material3/n;)Landroidx/compose/material3/e;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/n;->W:Landroidx/compose/material3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/material3/e;

    .line 6
    .line 7
    sget-wide v2, Landroidx/compose/ui/graphics/u;->n:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Li0/r;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Li0/r;->b:F

    .line 22
    .line 23
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/e;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/compose/material3/n;->W:Landroidx/compose/material3/e;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method

.method public static b(JJLandroidx/compose/runtime/m;I)Landroidx/compose/material3/e;
    .locals 16

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Landroidx/compose/ui/graphics/u;->o:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    sget-wide v2, Landroidx/compose/ui/graphics/u;->o:J

    .line 11
    .line 12
    sget-object v4, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/i3;

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    check-cast v5, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/material3/n;

    .line 23
    .line 24
    invoke-static {v4}, Landroidx/compose/material3/f;->a(Landroidx/compose/material3/n;)Landroidx/compose/material3/e;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide/16 v5, 0x10

    .line 29
    .line 30
    cmp-long v7, v0, v5

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    :goto_1
    move-wide v8, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-wide v0, v4, Landroidx/compose/material3/e;->a:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    cmp-long v0, p2, v5

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-wide/from16 v10, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-wide v0, v4, Landroidx/compose/material3/e;->b:J

    .line 47
    .line 48
    move-wide v10, v0

    .line 49
    :goto_3
    cmp-long v0, v2, v5

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-wide v12, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    iget-wide v0, v4, Landroidx/compose/material3/e;->c:J

    .line 56
    .line 57
    move-wide v12, v0

    .line 58
    :goto_4
    cmp-long v0, v2, v5

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :goto_5
    move-wide v14, v2

    .line 63
    goto :goto_6

    .line 64
    :cond_4
    iget-wide v2, v4, Landroidx/compose/material3/e;->d:J

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :goto_6
    new-instance v7, Landroidx/compose/material3/e;

    .line 68
    .line 69
    invoke-direct/range {v7 .. v15}, Landroidx/compose/material3/e;-><init>(JJJJ)V

    .line 70
    .line 71
    .line 72
    return-object v7
.end method
