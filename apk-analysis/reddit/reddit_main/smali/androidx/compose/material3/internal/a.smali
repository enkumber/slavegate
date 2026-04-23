.class public abstract Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/ui/s;

.field public static final d:Landroidx/compose/ui/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/internal/a;->a:F

    .line 5
    .line 6
    sput v0, Landroidx/compose/material3/internal/a;->b:F

    .line 7
    .line 8
    new-instance v1, Laa3/a;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Laa3/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Landroidx/compose/material/g;

    .line 21
    .line 22
    const/16 v4, 0x19

    .line 23
    .line 24
    invoke-direct {v3, v4}, Landroidx/compose/material/g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v1, v4, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v1, v0, v5, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Landroidx/compose/material3/internal/a;->c:Landroidx/compose/ui/s;

    .line 39
    .line 40
    new-instance v1, Laa3/a;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v1, v3}, Laa3/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Landroidx/compose/material/g;

    .line 51
    .line 52
    const/16 v3, 0x1a

    .line 53
    .line 54
    invoke-direct {v2, v3}, Landroidx/compose/material/g;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v5, v0, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/compose/material3/internal/a;->d:Landroidx/compose/ui/s;

    .line 66
    .line 67
    return-void
.end method
