.class public abstract Li0/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Background:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    sget v0, Li0/g;->a:F

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 6
    .line 7
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 8
    .line 9
    double-to-float v0, v0

    .line 10
    sput v0, Li0/a;->a:F

    .line 11
    .line 12
    sput v0, Li0/a;->b:F

    .line 13
    .line 14
    return-void
.end method
